/* *******LLVM Files******* */
#include "llvm/Analysis/BlockFrequencyInfo.h"
#include "llvm/Analysis/BranchProbabilityInfo.h"
#include "llvm/Analysis/DependenceAnalysis.h"
#include "llvm/Analysis/LoopInfo.h"
#include "llvm/Analysis/LoopIterator.h"
#include "llvm/Analysis/LoopPass.h"
#include "llvm/Analysis/ScalarEvolution.h"
#include "llvm/Analysis/TargetTransformInfo.h"
#include "llvm/IR/CFG.h"
#include "llvm/IR/Instructions.h"
#include "llvm/IR/LLVMContext.h"
#include "llvm/IR/PassManager.h"
#include "llvm/Passes/PassBuilder.h"
#include "llvm/Passes/PassPlugin.h"
#include "llvm/Support/Debug.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/Transforms/Scalar/LoopPassManager.h"
#include "llvm/Transforms/Utils/BasicBlockUtils.h"
#include "llvm/Transforms/Utils/LoopUtils.h"

/* *******Header Files******* */
// You can include more Header files here
#include <nlohmann/json.hpp>
#include <vector>
#include <string>
#include <fstream>
#include <set>
#include <climits>
#include <cmath>

using namespace llvm;
using json = nlohmann::json;

namespace {
    struct FeatureExtractionPass : public PassInfoMixin<FeatureExtractionPass> {
        // Stores all the necessary features for a loop
        struct LoopFeatures {
            int nestLevel = 0; // good
            int numOps = 0; // good
            int numFloatingPointOps = 0; // good
            int numBranches = 0; // good
            int numMemoryOps = 0; // good
            int numOperands = 0; // good
            int numImplicitInstrs = 0; // good
            int numUniquePredicates = 0; //good
            int criticalPathLatency = 0; // good
            int cycleLengthEstimate = 0; // good
            std::string language = "C"; // Static for now ??
            int parallelComputations = 0; // good
            int maxDependenceHeight = 0; // good
            int maxMemoryDependencyHeight = 0; // good
            int maxControlDependencyHeight = 0; // good
            int avgDependenceHeight = 0; // good
            int numIndirectRefs = 0; // good
            int minMemoryLoopCarriedDep = INT_MAX; // good
            int memoryToMemoryDeps = 0; // good
            int tripCount = -1; // good
            int numUses = 0; // good
            int numDefs = 0; // good
        };

        std::vector<LoopFeatures> allLoopFeatures;
        
        // Utility methods to check instruction types
        bool isFloatingPointOperation(const Instruction *I) {
            switch (I->getOpcode()) {
                case Instruction::FAdd:
                case Instruction::FSub:
                case Instruction::FMul:
                case Instruction::FDiv:
                case Instruction::FRem:
                case Instruction::FCmp:
                    return true;
                default:
                    return false;
            }
        }

        bool isControlFlowInstruction(const Instruction *I) {
            switch (I->getOpcode()) {
                case Instruction::Br:
                case Instruction::Switch:
                case Instruction::IndirectBr:
                    return true;
                default:
                    return false;
            }
        }

        bool isMemoryRelatedInstruction(const Instruction *I) {
            switch (I->getOpcode()) {
                case Instruction::Alloca:
                case Instruction::Load:
                case Instruction::Store:
                case Instruction::GetElementPtr:
                case Instruction::Fence:
                case Instruction::AtomicCmpXchg:
                case Instruction::AtomicRMW:
                    return true;
                default:
                    return false;
            }
        }

        int getLoopNestLevel(const Loop* L) {
            return L->getLoopDepth();
        }

        int getTripCount(Loop* L, ScalarEvolution &SE) {
            // if (!L->isLoopSimplifyForm())
            //     return -1;
            const SCEV *backedge_trip_count = SE.getBackedgeTakenCount(L);
            if (isa<SCEVConstant>(backedge_trip_count)) {
                return cast<SCEVConstant>(backedge_trip_count)->getValue()->getZExtValue(); 
            }
            return -1;
        }

        int computeInstructionLatency(Instruction &I1, TargetTransformInfo &TTI) {
            llvm::InstructionCost instructionLatency = TTI.getInstructionCost(&I1, TargetTransformInfo::TCK_Latency);
            if (instructionLatency.isValid()) {
                auto latencyValue = instructionLatency.getValue();
                if (latencyValue.has_value()) {
                    return static_cast<int>(latencyValue.value()); // Safely extract the value
                }
            }
            return 0;
        }

        std::vector<int> getInstructionCounts(Loop* L, TargetTransformInfo &TTI) {
            // Initialize loopInfo to store metrics:
            // [0] = numOps, [1] = numFloatingPointOps, [2] = numBranches, [3] = numMemoryOps,
            // [4] = numOperands, [5] = numImplicitInstrs, [6] = numUniquePredicates,
            // [7] = numIndirectRefs, [8] = numUses, [9] = numDefs, [10] = cycleLengthEstimate
            std::vector<int> loopInfo(11, 0);
            std::set<CmpInst::Predicate> uniquePredicates;
            
            for (BasicBlock* BB : L->getBlocks()) {
                for (Instruction &I : *BB) {
                    // total operations
                    if (!I.isTerminator() && !isa<PHINode>(&I)) {
                        loopInfo[0]++;
                    }
                    // total floating point operations
                    if (isFloatingPointOperation(&I)) loopInfo[1]++;
                    // total branches
                    if (isControlFlowInstruction(&I)) loopInfo[2]++;
                    // total memory operations
                    if (isMemoryRelatedInstruction(&I)) loopInfo[3]++;
                    // total operands
                    loopInfo[4] += I.getNumOperands();
                    // number of implicit instructions
                    if (!isa<BranchInst>(&I) && !isa<CmpInst>(&I) && !isa<PHINode>(&I)) loopInfo[5]++;
                    // unique predicates
                    if (auto *CI = dyn_cast<CmpInst>(&I)) {
                        uniquePredicates.insert(CI->getPredicate());
                    }
                    // indirect references
                    if (isa<LoadInst>(&I) || isa<StoreInst>(&I)) {
                        if (!isa<Constant>(I.getOperand(0))) {
                            loopInfo[7]++;
                        }
                    }
                    // num uses
                    loopInfo[8] += I.getNumUses();
                    // num definitions
                    if (!I.use_empty()) loopInfo[9]++;

                    // cycle length estimate
                    loopInfo[10] += computeInstructionLatency(I, TTI);
                }
            } 

            // update the predicates
            loopInfo[6] = uniquePredicates.size();
            return loopInfo;
        }

        std::vector<float> getDependencyInfo(Loop *L, DependenceInfo &depInfo, TargetTransformInfo &TTI) {
            // Initialize dependencyInfo to store metrics:
            // [0] = maxDependenceHeight, [1] = maxMemoryDependencyHeight,
            // [2] = maxControlDependencyHeight, [3] = avgDependenceHeight,
            // [4] = minMemoryLoopCarriedDep, [5] = memoryToMemoryDeps,
            // [6] = criticalPathLatency, [7] = parallelComputations
            std::vector<float> dependencyInfo(8, 0.0);

            int maxDependenceHeight = 0;
            int maxMemoryDependencyHeight = 0;
            int maxControlDependencyHeight = 0;
            int totalDependenceHeight = 0;
            int numDependencies = 0;

            int minMemoryLoopCarriedDep = INT_MAX;
            int memoryToMemoryDeps = 0;

            int criticalPathLatency = 0;
            int parallelComputations = 0;

            for (BasicBlock *BB1 : L->blocks()) {
                for (Instruction &I1 : *BB1) {
                    int instructionLatency = computeInstructionLatency(I1, TTI);
                    int longestDependencyChain = instructionLatency;

                    bool isIndependent = true;
                    for (BasicBlock *BB2 : L->blocks()) {
                        for (Instruction &I2 : *BB2) {
                            auto dependence = depInfo.depends(&I1, &I2, true);
                            if (dependence) {
                                isIndependent = false;
                                const SCEV *scev_distance = dependence->getDistance(L->getLoopDepth());
                                int height = 0;
                                if (scev_distance && isa<SCEVConstant>(scev_distance)) {
                                    const SCEVConstant *constSCEV = dyn_cast<SCEVConstant>(scev_distance);
                                    height = abs(constSCEV->getAPInt().getSExtValue());
                                }

                                // Update max dependence height
                                maxDependenceHeight = std::max(maxDependenceHeight, height);
                                totalDependenceHeight += height;
                                ++numDependencies;

                                // Update dependency chain latency
                                int depLatency = computeInstructionLatency(I2, TTI);
                                longestDependencyChain = std::max(longestDependencyChain, instructionLatency + depLatency);

                                // Memory dependencies: Ignore Load -> Load
                                if ((isa<LoadInst>(I1) || isa<StoreInst>(I1)) &&
                                    (isa<LoadInst>(I2) || isa<StoreInst>(I2))) {
                                    if (!(isa<LoadInst>(I1) && isa<LoadInst>(I2))) {
                                        memoryToMemoryDeps++;
                                        maxMemoryDependencyHeight = std::max(maxMemoryDependencyHeight, height);
                                        if (!dependence->isLoopIndependent() && (isa<StoreInst>(I1) || isa<StoreInst>(I2))) {
                                            minMemoryLoopCarriedDep = std::min(minMemoryLoopCarriedDep, height);
                                        }
                                    }
                                }

                                // Control dependencies
                                if (isa<BranchInst>(I1) || isa<SwitchInst>(I1)) {
                                    maxControlDependencyHeight = std::max(maxControlDependencyHeight, height);
                                }
                            }
                        }
                    }
                    // Update critical path latency
                    criticalPathLatency = std::max(criticalPathLatency, longestDependencyChain);

                    // If the instruction is independent, count it as parallel
                    if (isIndependent) {
                        parallelComputations++;
                    }
                }
            }

            // Store final dependency metrics
            dependencyInfo[0] = maxDependenceHeight;
            dependencyInfo[1] = maxMemoryDependencyHeight;
            dependencyInfo[2] = maxControlDependencyHeight;
            dependencyInfo[3] = (numDependencies > 0) ? (float(totalDependenceHeight) / numDependencies) : 0;
            dependencyInfo[4] = (minMemoryLoopCarriedDep == INT_MAX) ? 0 : minMemoryLoopCarriedDep;
            dependencyInfo[5] = memoryToMemoryDeps;
            dependencyInfo[6] = criticalPathLatency;
            dependencyInfo[7] = parallelComputations;

            return dependencyInfo;
        }

        // // Compute the critical path latency by finding the longest dependency chain
        // int computeCriticalPathLatency(Loop* L, DependenceInfo &DI, TargetTransformInfo &TTI) {
        //     int criticalPathLatency = 0;

        //     // Track the maximum latency for each instruction chain
        //     for (BasicBlock* BB : L->blocks()) {
        //         for (Instruction &I : *BB) {
        //             int latency = TTI.getInstructionLatency(&I); // Get the instruction's latency
        //             int maxChainLatency = latency;

        //             // Check dependencies for each instruction
        //             for (BasicBlock* DepBB : L->blocks()) {
        //                 for (Instruction &DepI : *DepBB) {
        //                     if (auto Dep = DI.depends(&I, &DepI, true)) {
        //                         // Add latency of dependent instructions to the current chain
        //                         int depLatency = TTI.getInstructionLatency(&DepI);
        //                         maxChainLatency = std::max(maxChainLatency, latency + depLatency);
        //                     }
        //                 }
        //             }

        //             // Update the critical path latency
        //             criticalPathLatency = std::max(criticalPathLatency, maxChainLatency);
        //         }
        //     }

        //     return criticalPathLatency;
        // }

        // // Estimate cycle length using instruction latencies and basic block frequencies
        // int estimateCycleLength(Loop *L, TargetTransformInfo &TTI) {
        //     int cycleLength = 0;

        //     for (BasicBlock *BB : L->blocks()) {
        //         for (Instruction &I : *BB) {
        //             cycleLength += TTI.getInstructionCost(&I, TargetTransformInfo::TCK_Latency); // Sum latencies
        //         }
        //     }

        //     return cycleLength;
        // }

        // // Compute the number of parallel computations by finding independent instructions
        // int computeParallelComputations(Loop *L, DependenceInfo &DI) {
        //     int independentInstructions = 0;

        //     for (BasicBlock *BB : L->blocks()) {
        //         for (Instruction &I1 : *BB) {
        //             bool isIndependent = true;

        //             // Check if the instruction has any dependencies
        //             for (BasicBlock *DepBB : L->blocks()) {
        //                 for (Instruction &I2 : *DepBB) {
        //                     if (auto Dep = DI.depends(&I1, &I2, true)) {
        //                         isIndependent = false;
        //                         break;
        //                     }
        //                 }
        //                 if (!isIndependent) break;
        //             }

        //             if (isIndependent) {
        //                 independentInstructions++;
        //             }
        //         }
        //     }

        //     return independentInstructions;
        // }

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
                    {"nestLevel", feature.nestLevel},
                    {"numOps", feature.numOps},
                    {"numFloatingPointOps", feature.numFloatingPointOps},
                    {"numBranches", feature.numBranches},
                    {"numMemoryOps", feature.numMemoryOps},
                    {"numOperands", feature.numOperands},
                    {"numImplicitInstrs", feature.numImplicitInstrs},
                    {"numUniquePredicates", feature.numUniquePredicates},
                    {"criticalPathLatency", feature.criticalPathLatency},
                    {"cycleLengthEstimate", feature.cycleLengthEstimate},
                    {"language", feature.language},
                    {"parallelComputations", feature.parallelComputations},
                    {"maxDependenceHeight", feature.maxDependenceHeight},
                    {"maxMemoryDependencyHeight", feature.maxMemoryDependencyHeight},
                    {"maxControlDependencyHeight", feature.maxControlDependencyHeight},
                    {"avgDependenceHeight", feature.avgDependenceHeight},
                    {"numIndirectRefs", feature.numIndirectRefs},
                    {"minMemoryLoopCarriedDep", feature.minMemoryLoopCarriedDep},
                    {"memoryToMemoryDeps", feature.memoryToMemoryDeps},
                    {"tripCount", feature.tripCount},
                    {"numUses", feature.numUses},
                    {"numDefs", feature.numDefs}
                });
            }

            // Add or update the file entry
            j[currentFile] = featureList;

            // Save the updated JSON
            std::ofstream outFile(filename);
            outFile << j.dump(4);
            outFile.close();
        }

        PreservedAnalyses run(Function &F, FunctionAnalysisManager &FAM) {
            LoopInfo &LI = FAM.getResult<LoopAnalysis>(F);
            ScalarEvolution &SE = FAM.getResult<ScalarEvolutionAnalysis>(F);
            DependenceInfo &DI = FAM.getResult<DependenceAnalysis>(F);
            TargetTransformInfo &TTI = FAM.getResult<TargetIRAnalysis>(F);

            for (Loop* L : LI) {
                LoopFeatures features;
                // Loop Level Features
                features.nestLevel = getLoopNestLevel(L);
                features.tripCount = getTripCount(L, SE);

                // Instruction Level Features
                auto loopInfo = getInstructionCounts(L, TTI);
                features.numOps = loopInfo[0];
                features.numFloatingPointOps = loopInfo[1];
                features.numBranches = loopInfo[2];
                features.numMemoryOps = loopInfo[3];
                features.numOperands = loopInfo[4];
                features.numImplicitInstrs = loopInfo[5];
                features.numUniquePredicates = loopInfo[6];
                features.numIndirectRefs = loopInfo[7];
                features.numUses = loopInfo[8];
                features.numDefs = loopInfo[9];
                features.cycleLengthEstimate = loopInfo[10];

                // Dependency Features
                auto dependencyInfo = getDependencyInfo(L, DI, TTI);
                features.maxDependenceHeight = dependencyInfo[0];
                features.maxMemoryDependencyHeight = dependencyInfo[1];
                features.maxControlDependencyHeight = dependencyInfo[2];
                features.avgDependenceHeight = dependencyInfo[3];
                features.minMemoryLoopCarriedDep = dependencyInfo[4];
                features.memoryToMemoryDeps = dependencyInfo[5];
                features.criticalPathLatency = dependencyInfo[6];
                features.parallelComputations = dependencyInfo[7];

                // features.criticalPathLatency = computeCriticalPathLatency(L, DI, TTI);
                // features.cycleLengthEstimate = estimateCycleLength(L, TTI);
                // features.parallelComputations = computeParallelComputations(L, DI);

                // Append features to allLoopFeatures
                allLoopFeatures.push_back(features);
            }

            // Use a shared JSON file and group by file
            std::string jsonOutputFile = "loop_features.json";
            std::string currentFile = F.getParent()->getSourceFileName();
            saveFeaturesToJson(jsonOutputFile, currentFile, allLoopFeatures);

            return PreservedAnalyses::all();
        }

    };
}

extern "C" ::llvm::PassPluginLibraryInfo LLVM_ATTRIBUTE_WEAK llvmGetPassPluginInfo() {
  return {
    LLVM_PLUGIN_API_VERSION, "FeatureExtractionPass", "v0.1",
    [](PassBuilder &PB) {
        PB.registerPipelineParsingCallback(
            [](StringRef Name, FunctionPassManager &FPM,
            ArrayRef<PassBuilder::PipelineElement>) {
                if (Name == "feature_extraction") {
                    FPM.addPass(FeatureExtractionPass());
                    return true;
                }
                return false;
            }
        );
    }
  };
}
