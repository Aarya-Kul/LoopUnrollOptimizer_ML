#include "llvm/Pass.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/Instructions.h"
#include "llvm/IR/LLVMContext.h"
#include "llvm/IR/InstIterator.h"
#include "llvm/Analysis/LoopInfo.h"
#include "llvm/Analysis/ScalarEvolution.h"
#include "llvm/Analysis/DependenceAnalysis.h"
#include "llvm/Analysis/TargetTransformInfo.h"
#include "llvm/Transforms/Utils/LoopUtils.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/IR/InstrTypes.h"
#include "llvm/IR/IRBuilder.h"
#include "llvm/IR/PassManager.h"
#include "llvm/Passes/PassBuilder.h"
#include "llvm/Passes/PassPlugin.h"

#include <nlohmann/json.hpp>
#include <fstream>

using namespace llvm;
using json = nlohmann::json;

namespace {

    struct InstructionFeatureExtractionPass : public PassInfoMixin<InstructionFeatureExtractionPass> {
        struct LoopFeatures {
            int numLoadInstrs = 0;               // Load instructions
            int numStoreInstrs = 0;              // Store instructions
            int numICmpInstrs = 0;               // Integer compare instructions
            int numBrInstrs = 0;                 // Branch instructions
            int numPhiInstrs = 0;                // PHI instructions
            int numAddInstrs = 0;                // Add instructions
            int numSubInstrs = 0;                // Subtract instructions
            int numMulInstrs = 0;                // Multiply instructions
            int numDivInstrs = 0;                // Division instructions
            int numRemInstrs = 0;                // Remainder instructions
            int numAllocaInstrs = 0;             // Memory allocation
            int numAndInstrs = 0;                // AND instructions
            int numOrInstrs = 0;                 // OR instructions
            int numSelectInstrs = 0;             // Select instructions
            int numCallInstrs = 0;               // Function calls
            int numSwitchInstrs = 0;             // Switch instructions
            int numBitCastInstrs = 0;            // BitCast instructions
            int numTruncInstrs = 0;              // Truncation instructions
            int numZExtInstrs = 0;               // Zero extension instructions
            int numFMulInstrs = 0;               // Floating-point multiply
            int numFPToSIInstrs = 0;             // Floating-point to signed integer
            int numUnreachableInstrs = 0;        // Unreachable instructions
        };

        std::vector<LoopFeatures> allLoopFeatures;

        // Extract features for a single loop
        void processLoop(Loop *L, std::vector<LoopFeatures>& allLoopFeatures) {
            if (L->getSubLoops().empty()) {
                LoopFeatures features;

                // Iterate over all blocks and instructions in the loop
                for (auto *BB : L->blocks()) {
                    for (auto &I : *BB) {
                        if (isa<LoadInst>(I)) {
                            features.numLoadInstrs++;
                        } else if (isa<StoreInst>(I)) {
                            features.numStoreInstrs++;
                        } else if (isa<ICmpInst>(I)) {
                            features.numICmpInstrs++;
                        } else if (isa<BranchInst>(I)) {
                            features.numBrInstrs++;
                        } else if (isa<PHINode>(I)) {
                            features.numPhiInstrs++;
                        } else if (isa<BinaryOperator>(&I)) {
                            // Use opcode for more reliable instruction type checking
                            unsigned opcode = I.getOpcode();
                            switch (opcode) {
                                case Instruction::Add:
                                    features.numAddInstrs++;
                                    break;
                                case Instruction::Sub:
                                    features.numSubInstrs++;
                                    break;
                                case Instruction::Mul:
                                    features.numMulInstrs++;
                                    break;
                                case Instruction::SDiv:
                                case Instruction::UDiv:
                                case Instruction::FDiv:
                                    features.numDivInstrs++;
                                    break;
                                case Instruction::SRem:
                                case Instruction::URem:
                                    features.numRemInstrs++;
                                    break;
                                case Instruction::And:
                                    features.numAndInstrs++;
                                    break;
                                case Instruction::Or:
                                    features.numOrInstrs++;
                                    break;
                            }
                        } else if (isa<AllocaInst>(I)) {
                            features.numAllocaInstrs++;
                        } else if (isa<SelectInst>(I)) {
                            features.numSelectInstrs++;
                        } else if (isa<CallInst>(I)) {
                            features.numCallInstrs++;
                        } else if (isa<SwitchInst>(I)) {
                            features.numSwitchInstrs++;
                        } else if (isa<BitCastInst>(I)) {
                            features.numBitCastInstrs++;
                        } else if (isa<TruncInst>(I)) {
                            features.numTruncInstrs++;
                        } else if (isa<ZExtInst>(I)) {
                            features.numZExtInstrs++;
                        } else if (isa<UnreachableInst>(I)) {
                            features.numUnreachableInstrs++;
                        } else if (auto *FMulInst = dyn_cast<BinaryOperator>(&I)) {
                            if (FMulInst->getOpcode() == Instruction::FMul) {
                                features.numFMulInstrs++;
                            }
                        } else if (isa<FPToSIInst>(I)) {
                            features.numFPToSIInstrs++;
                        }
                    }
                }

                // Store extracted features
                allLoopFeatures.push_back(features);
            }
        }

        PreservedAnalyses run(Function &F, FunctionAnalysisManager &FAM) {
            // Obtain loop information
            LoopInfo &LI = FAM.getResult<LoopAnalysis>(F);

            // Process each loop in the function
            for (Loop *L : LI.getLoopsInPreorder()) {
                processLoop(L, allLoopFeatures);
            }

            // Save features to JSON
            std::string jsonOutputFile = "loop_instruction_features.json";
            std::string currentFile = F.getParent()->getSourceFileName();
            saveFeaturesToJson(jsonOutputFile, currentFile, allLoopFeatures);

            return PreservedAnalyses::all();
        }

        void saveFeaturesToJson(const std::string &filename, const std::string &currentFile, const std::vector<LoopFeatures> &features) {
            nlohmann::json j;

            // Load existing JSON data if the file exists
            std::ifstream inFile(filename);
            if (inFile.is_open()) {
                try {
                    inFile >> j;
                } catch (const std::exception &e) {
                    llvm::errs() << "Unexpected error: " << e.what() << "\n";
                }
                inFile.close();
            }

            // Prepare the feature list for the current file
            nlohmann::json featureList;
            for (const auto &feature : features) {
                featureList.push_back({
                    {"numLoadInstrs", feature.numLoadInstrs},
                    {"numStoreInstrs", feature.numStoreInstrs},
                    {"numICmpInstrs", feature.numICmpInstrs},
                    {"numBrInstrs", feature.numBrInstrs},
                    {"numPhiInstrs", feature.numPhiInstrs},
                    {"numAddInstrs", feature.numAddInstrs},
                    {"numSubInstrs", feature.numSubInstrs},
                    {"numMulInstrs", feature.numMulInstrs},
                    {"numDivInstrs", feature.numDivInstrs},
                    {"numRemInstrs", feature.numRemInstrs},
                    {"numAllocaInstrs", feature.numAllocaInstrs},
                    {"numAndInstrs", feature.numAndInstrs},
                    {"numOrInstrs", feature.numOrInstrs},
                    {"numSelectInstrs", feature.numSelectInstrs},
                    {"numCallInstrs", feature.numCallInstrs},
                    {"numSwitchInstrs", feature.numSwitchInstrs},
                    {"numBitCastInstrs", feature.numBitCastInstrs},
                    {"numTruncInstrs", feature.numTruncInstrs},
                    {"numZExtInstrs", feature.numZExtInstrs},
                    {"numFMulInstrs", feature.numFMulInstrs},
                    {"numFPToSIInstrs", feature.numFPToSIInstrs},
                    {"numUnreachableInstrs", feature.numUnreachableInstrs}
                });
            }

            // Add or update the file entry
            j[currentFile] = featureList;

            // Save the updated JSON
            std::ofstream outFile(filename);
            outFile << j.dump(4);
            outFile.close();
        }
    };
}

extern "C" ::llvm::PassPluginLibraryInfo LLVM_ATTRIBUTE_WEAK llvmGetPassPluginInfo() {
    return {
        LLVM_PLUGIN_API_VERSION, "InstructionFeatureExtractionPass", "v0.1",
        [](PassBuilder &PB) {
            PB.registerPipelineParsingCallback(
                [](StringRef Name, FunctionPassManager &FPM,
                   ArrayRef<PassBuilder::PipelineElement>) {
                    if (Name == "instruction_feature_extraction") {
                        FPM.addPass(InstructionFeatureExtractionPass());
                        return true;
                    }
                    return false;
                });
        }};
}
