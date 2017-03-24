#include "llvm/Pass.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/Pass.h"
#include "llvm/IR/Function.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/IR/LegacyPassManager.h"
#include "llvm/Transforms/IPO/PassManagerBuilder.h"
#include "llvm/IR/InstIterator.h"
#include "llvm/IR/Module.h"
#include "llvm/IR/IRBuilder.h"

using namespace llvm;

namespace {
    struct CountLoadsPass : public ModulePass {
        static char ID;
        Function* func;
        CountLoadsPass() : ModulePass(ID) {}

        virtual bool runOnModule(Module &M) {

            Constant *hookFunc;
            //            hookFunc = M.getOrInsertFunction("increment", Type::getInt32Ty(M.getContext()), Type::getVoidTy(M.getContext()), (Type*)0);
            hookFunc = M.getOrInsertFunction("increment", Type::getVoidTy(M.getContext()), Type::getInt32Ty(M.getContext()), (Type*)0);
            func = cast<Function>(hookFunc);

            // Loop through modules and functions
            for(Module::iterator F = M.begin(), E = M.end(); F!= E; ++F) {
                // Do not run on the increment function, so return if that is
                // the function we are looking at.
                if (F->getName().equals(StringRef("increment"))) {
                    continue;
                }

                for(Function::iterator BB = F->begin(), E = F->end(); BB != E; ++BB) {

                    // This loop allows us to look at all instructions in the functions
                    for(BasicBlock::iterator BI = BB->begin(), BE = BB->end(); BI != BE; ++BI) {
                        if(BI->getOpcode() == Instruction::Load) {
                            CallInst::Create(func, ConstantInt::get(Type::getInt32Ty(M.getContext()), 0), "", &(*BI));
                        }
                        // Tell increment to print if we are at the last block in main
                        else if (F->getName().compare("main") == 0 && BI->getOpcode() == 1) {
                            CallInst::Create(func, ConstantInt::get(Type::getInt32Ty(M.getContext()), 1), "", &(*BI));
                        }

                    }

                }

            }

            return false;

        }
    };
}

char CountLoadsPass::ID = 0;

static RegisterPass<CountLoadsPass> X("countLoads", "counting loads", false, false);
