#include <boost/lexical_cast.hpp>
#include <string>
#include "llvm/Pass.h"
#include "llvm/IR/Function.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/IR/LegacyPassManager.h"
#include "llvm/Transforms/IPO/PassManagerBuilder.h"
#include "llvm/IR/InstIterator.h"
using namespace llvm;

static uint64_t counter = 1;

namespace {
    struct rmLoadsPass : public FunctionPass {
        static char ID;
        std::map<Instruction *, uint64_t> instMap;
//        uint64_t counter = 1;
        rmLoadsPass() : FunctionPass(ID) { }

        virtual bool runOnFunction(Function &F) {

            // Vector to store all removed instructions in for removal
            // Once we iterate over all blocks
            std::vector<Instruction *> toRemove;
            Instruction *inst = NULL, *prev = NULL;
            bool changeMade = false;

            // Loop through each inst in each basic block       
            for (BasicBlock &BB : F) {
                for (Instruction &I : BB) {


                    prev = inst;
                    inst = (&I);

                    // puts all the instructions in our function into the map
                    instMap[inst] = getLabel();

                    // Determine if we have a store followed immediately by a load
                    if (prev != NULL && inst != NULL 
                            && prev->getOpcode() == Instruction::Store 
                            && inst->getOpcode() == Instruction::Load) {

                        // Get location we store to in store
                        Value *storeValue = prev->getOperand(1);
                        // Get location we load from in load
                        Value *loadValue = inst->getOperand(0);

                        // If locations are the same, load is useless
                        if (storeValue->getName() == loadValue->getName()) {            

                            // My peer review said the assignment requires this print is in
                            // the loop where you remove the unneccasary intructions, but the
                            // assignment says nothing about that requirements so I didnt move it
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
            // My peer review said the remove of instructions should be removed
            // from the map and not the vector I created. Im not sure what they
            // meant by that, because the map doesnt know which instructions are
            // bad, but the vector has all the bad instructions so I directly 
            // remove them using that. I think my peer reviewer was incorrect.
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
