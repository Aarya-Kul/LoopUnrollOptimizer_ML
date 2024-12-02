/* *******LLVM Files******* */
#include "llvm/Analysis/BlockFrequencyInfo.h"
#include "llvm/Analysis/BranchProbabilityInfo.h"
#include "llvm/Analysis/DependenceAnalysis.h"
#include "llvm/Analysis/LoopInfo.h"
#include "llvm/Analysis/LoopIterator.h"
#include "llvm/Analysis/LoopPass.h"
#include "llvm/Analysis/PostDominators.h"
#include "llvm/Analysis/ScalarEvolution.h"
#include <llvm/Analysis/ScalarEvolutionExpressions.h>
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
#include "llvm/Transforms/Scalar/IndVarSimplify.h"

/* *******Header Files******* */
// You can include more Header files here
#include <nlohmann/json.hpp>
#include <vector>
#include <string>
#include <fstream>
#include <set>
#include <climits>
#include <cmath>
#include <iostream>

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
            float criticalPathLatency = 0; // good
            float cycleLengthEstimate = 0; // good
            std::string language = "C"; // Static for now ??
            int parallelComputations = 0; // good
            int maxDependenceHeight = 0; // sussy bubble sort has a value tho
            int maxMemoryDependencyHeight = 0; // sussy bubble sort has a value tho
            int maxControlDependencyHeight = 0; // sussy
            float avgDependenceHeight = 0; // sussy fixed
            int numIndirectRefs = 0; // good
            int minMemoryLoopCarriedDep = INT_MAX; // sussy
            int memoryToMemoryDeps = 0; // good
            int tripCount = 0; // good
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
            const SCEV *backedge_trip_count = SE.getBackedgeTakenCount(L);
            switch (backedge_trip_count->getSCEVType()) {
                case scConstant:
                    errs() << "Backedge trip count is a constant.\n";
                    break;
                case scAddRecExpr:
                    errs() << "Backedge trip count is an AddRecExpr.\n";
                    break;
                case scMulExpr:
                    errs() << "Backedge trip count is a MulExpr.\n";
                    break;
                case scUnknown:
                    errs() << "Backedge trip count is unknown.\n";
                    break;
                default:
                    errs() << "Unhandled SCEV type: " << backedge_trip_count->getSCEVType() << "\n";
                    break;
            }
            if (isa<SCEVConstant>(backedge_trip_count)) {
                return cast<SCEVConstant>(backedge_trip_count)->getValue()->getZExtValue(); 
            }
            return -1;
        }

        float computeInstructionLatency(Instruction &I1, TargetTransformInfo &TTI) {
            llvm::InstructionCost instructionLatency = TTI.getInstructionCost(&I1, TargetTransformInfo::TCK_Latency);
            if (instructionLatency.isValid()) {
                auto latencyValue = instructionLatency.getValue();
                if (latencyValue.has_value()) {
                    return static_cast<float>(latencyValue.value()); // Safely extract the value
                }
            }
            return 0;
        }

        std::vector<float> getInstructionCounts(Loop* L, TargetTransformInfo &TTI) {
            // Initialize loopInfo to store metrics:
            // [0] = numOps, [1] = numFloatingPointOps, [2] = numBranches, [3] = numMemoryOps,
            // [4] = numOperands, [5] = numImplicitInstrs, [6] = numUniquePredicates,
            // [7] = numIndirectRefs, [8] = numUses, [9] = numDefs, [10] = cycleLengthEstimate
            std::vector<float> loopInfo(11, 0);
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
            // [0] = maxMemoryDependencyHeight,
            // [1] = minMemoryLoopCarriedDep, [2] = memoryToMemoryDeps,
            // [3] = criticalPathLatency, [4] = parallelComputations
            // [5] = totalDependenceHeight, [6] = numDependencies
            std::vector<float> dependencyInfo(7, 0.0);

            // The maximum instruction count in any dependency chain.
            float maxMemoryDependencyHeight = 0;
            float totalDependenceHeight = 0;
            float numDependencies = 0;

            float minMemoryLoopCarriedDep = std::numeric_limits<float>::max();
            float memoryToMemoryDeps = 0;

            float criticalPathLatency = 0;
            float parallelComputations = 0;

            for (BasicBlock *BB1 : L->blocks()) {
                for (Instruction &I1 : *BB1) {
                    float instructionLatency = computeInstructionLatency(I1, TTI);
                    float longestDependencyChain = instructionLatency;
                    bool isIndependent = true;

                    // Compare I1 with other instructions to check dependencies
                    for (BasicBlock *BB2 : L->blocks()) {
                        for (Instruction &I2 : *BB2) {
                             // Skip comparing same instructions
                            if (&I1 == &I2) continue;

                            auto dependence = depInfo.depends(&I1, &I2, true); // memory dependence
                            // if (isControlDependency) {
                            //     llvm::errs() << "CONTROL DEPENDENCY\n";
                            //     const SCEV *scev_distance = dependence->getDistance(L->getLoopDepth());
                            //     if (scev_distance && isa<SCEVConstant>(scev_distance)) {
                            //         const SCEVConstant *constSCEV = dyn_cast<SCEVConstant>(scev_distance);
                            //         float distance = abs(constSCEV->getAPInt().getSExtValue());
                            //         maxControlDependencyHeight = std::max(maxControlDependencyHeight, distance);
                            //         totalDependenceHeight += distance;
                            //     }
                            // } 

                            if (dependence) {
                                llvm::errs() << "MEMORY DEPENDENCY\n";
                                numDependencies++;
                                isIndependent = false;
                                float depLatency = computeInstructionLatency(I2, TTI);
                                longestDependencyChain = std::max(longestDependencyChain, instructionLatency + depLatency);

                                bool isMemoryDependency = dependence->isFlow() || dependence->isAnti() || dependence->isOutput();

                                // make sure it is only anti, flow, or output not some other memory dependency
                                if (isMemoryDependency) {
                                    // Counting all memory-to-memory dependencies
                                    memoryToMemoryDeps++;

                                    const SCEV* scev_distance = dependence->getDistance(L->getLoopDepth());
                                    if (scev_distance && isa<SCEVConstant>(scev_distance)) {
                                        const SCEVConstant *constSCEV = dyn_cast<SCEVConstant>(scev_distance);
                                        float distance = abs(constSCEV->getAPInt().getSExtValue());
                                        maxMemoryDependencyHeight = std::max(maxMemoryDependencyHeight, distance);
                                        totalDependenceHeight += distance;
                                    }

                                    // Distances specifically for loop-carried dependencies
                                    if (!dependence->isLoopIndependent()) {
                                        const SCEV* scev_distance = dependence->getDistance(L->getLoopDepth());
                                        if (scev_distance && isa<SCEVConstant>(scev_distance)) {
                                            const SCEVConstant *constSCEV = dyn_cast<SCEVConstant>(scev_distance);
                                            float distance = abs(constSCEV->getAPInt().getSExtValue());
                                            minMemoryLoopCarriedDep = std::min(minMemoryLoopCarriedDep, distance);
                                        }
                                    }
                                }
                            }
                        }
                    }

                    // Critical path latency
                    criticalPathLatency = std::max(criticalPathLatency, longestDependencyChain);

                    // If independent, count it as parallel computation
                    if (isIndependent) {
                        ++parallelComputations;
                    }
                }
            }


            // [0] = maxMemoryDependencyHeight,
            // [1] = minMemoryLoopCarriedDep, [2] = memoryToMemoryDeps,
            // [3] = criticalPathLatency, [4] = parallelComputations
            // [5] = totalDependenceHeight, [6] = numDependencies

            dependencyInfo[0] = maxMemoryDependencyHeight;
            dependencyInfo[1] = (minMemoryLoopCarriedDep == std::numeric_limits<float>::max()) ? 0 : minMemoryLoopCarriedDep;
            dependencyInfo[2] = memoryToMemoryDeps;
            dependencyInfo[3] = criticalPathLatency;
            dependencyInfo[4] = parallelComputations;
            dependencyInfo[5] = totalDependenceHeight;
            dependencyInfo[6] = numDependencies;

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

        int calculateInstructionCDH(BasicBlock *BB, const PostDominatorTree &PDT,
                             DenseMap<BasicBlock *, int> &Cache, int &totalCDH,
                             int &numChains) {
            if (Cache.find(BB) != Cache.end())
                return Cache[BB]; // Use cached result

            int maxDepth = 0;

            for (BasicBlock *Pred : predecessors(BB)) {
                if (!PDT.dominates(BB, Pred)) { // Check if BB is control-dependent on Pred
                    // Increment the control dependency chain counter
                    numChains++;

                    int depth = calculateInstructionCDH(Pred, PDT, Cache, totalCDH, numChains);

                    // Accumulate the current chain's height to totalCDH
                    totalCDH += depth;

                    maxDepth = std::max(maxDepth, depth);
                }
            }

            // Add the number of instructions in the current block
            int instructionCount = BB->size();
            int currentCDH = maxDepth + instructionCount;
            Cache[BB] = currentCDH;

            return currentCDH;
        }

        std::tuple<int, int, int> calculateMaxTotalInstructionControlDependencyHeightAndChains(
            Loop *L, const PostDominatorTree &PDT) {
            DenseMap<BasicBlock *, int> Cache;
            int maxCDH = 0;
            int totalCDH = 0;
            int numChains = 0;

            for (BasicBlock *BB : L->blocks()) {
                int cdh = calculateInstructionCDH(BB, PDT, Cache, totalCDH, numChains);
                maxCDH = std::max(maxCDH, cdh);

                // Add the height of this block's chain to totalCDH
                totalCDH += cdh;
            }

            return {maxCDH, totalCDH, numChains};
        }


        void processLoop(Loop *L, ScalarEvolution &SE, DependenceInfo &DI, TargetTransformInfo &TTI, PostDominatorTree &PDT, std::vector<LoopFeatures> &allLoopFeatures) {
            // If the loop is an innermost loop, collect features
            if (L->getSubLoops().empty()) {
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
                // [0] = maxMemoryDependencyHeight,
                // [1] = minMemoryLoopCarriedDep, [2] = memoryToMemoryDeps,
                // [3] = criticalPathLatency, [4] = parallelComputations
                // [5] = totalDependenceHeight, [6] = numDependencies
                auto dependencyInfo = getDependencyInfo(L, DI, TTI);
                features.maxMemoryDependencyHeight = dependencyInfo[0];
                features.minMemoryLoopCarriedDep = dependencyInfo[1];
                features.memoryToMemoryDeps = dependencyInfo[2];
                features.criticalPathLatency = dependencyInfo[3];
                features.parallelComputations = dependencyInfo[4];

                float totalDependenceHeight = dependencyInfo[5];
                float numDependencies = dependencyInfo[6];

                // Control Dependency
                auto [maxCDH, totalCDH, numChains] = calculateMaxTotalInstructionControlDependencyHeightAndChains(L, PDT);
                features.maxControlDependencyHeight = maxCDH;
                features.maxDependenceHeight = std::max(maxCDH, features.maxMemoryDependencyHeight);
                features.avgDependenceHeight = (numDependencies > 0) 
                                                ? float(totalDependenceHeight + totalCDH) / (numDependencies + numChains) 
                                                : 0;

                // Add the collected features to the vector
                allLoopFeatures.push_back(features);
            }

            // Recursively process subloops
            for (Loop *SubLoop : L->getSubLoops()) {
                processLoop(SubLoop, SE, DI, TTI, PDT, allLoopFeatures);
            }
        }

        PreservedAnalyses run(Function &F, FunctionAnalysisManager &FAM) {
            LoopInfo &LI = FAM.getResult<LoopAnalysis>(F);
            ScalarEvolution &SE = FAM.getResult<ScalarEvolutionAnalysis>(F);
            DependenceInfo &DI = FAM.getResult<DependenceAnalysis>(F);
            TargetTransformInfo &TTI = FAM.getResult<TargetIRAnalysis>(F);
            PostDominatorTree &PDT = FAM.getResult<PostDominatorTreeAnalysis>(F);

            for (Loop *L : LI) {
                processLoop(L, SE, DI, TTI, PDT, allLoopFeatures);
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
        // PB.registerAnalysisRegistrationCallback(
        //         [](FunctionAnalysisManager &FAM) {
        //             FAM.registerPass([&] { return ScalarEvolutionAnalysis(); });
        //         });
    }
  };
}
