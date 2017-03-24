#include <boost/lexical_cast.hpp>
#include <string>
#include "llvm/Pass.h"
#include "llvm/IR/Function.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/IR/LegacyPassManager.h"
#include "llvm/Transforms/IPO/PassManagerBuilder.h"
#include "llvm/IR/InstIterator.h"
using namespace llvm;

namespace {
    struct rmLoadsPass : public FunctionPass {
        static char ID;
        uint64_t counter = 0;
        std::map<Instruction *, uint64_t> instMap;
        rmLoadsPass() : FunctionPass(ID) {}

        virtual bool runOnFunction(Function &F) {

            // Vector to store all removed instructions in for removal
            // Once we iterate over all blocks
            std::vector<Instruction *> toRemove;
            Instruction *inst, *prev;
            bool changeMade = false;

            // This loop puts all the instructions in our function into the map
            for (inst_iterator I = inst_begin(F), E = inst_end(F); I != E; ++I) {
                Instruction* inst = (&*I);
                instMap[inst] = getLabel();
            }

            // Loop through each inst in each basic block       
            for (BasicBlock &BB : F) {
                for (Instruction &I : BB) {

                    prev = inst;
                    inst = (&I);

                    // Determine if we have a store followed immediately by a load
                    if (prev != NULL && inst != NULL 
                            && prev->getOpcode() == Instruction::Store 
                            && inst->getOpcode() == Instruction::Load) {

                        // Get location we store to in store
                        Value *storeValue = prev->getOperand(1);
                        // Get location we load from in load
                        Value *loadValue = inst->getOperand(0);

                        // If locations are the same, load is useless
                        if (storeValue == loadValue) {            

                            errs() << "Instruction " << instMap[inst] << " is a useless load\n";
                            changeMade = true;

                            Value *storeValue = prev->getOperand(0);
                            inst->replaceAllUsesWith(storeValue);

                            toRemove.push_back(inst);
                        }
                    }
                }
            }

            // Remove all instructions that need to be removed
            for (Instruction *i : toRemove) {
                i->eraseFromParent();
            }

            return changeMade;
        }

        // Generate the next label for an instruction
        uint64_t getLabel() {
            // Make the counter a string, prepend 1 to it
            std::string num;
            num += boost::lexical_cast<std::string>(counter);
            counter++;

            // If the counter is 0, return 1 for the label
            if (num.compare("0") == 0) {
                return 1;
            }

            // Prepend the 1 for the label
            num.insert(0, 1, '1');

            // Cast result and return
            return  boost::lexical_cast<uint64_t>(num);

        }

    };
}

char rmLoadsPass::ID = 0;

static RegisterPass<rmLoadsPass> X("rmLoads", "removing unnecessary loads", false, false);
