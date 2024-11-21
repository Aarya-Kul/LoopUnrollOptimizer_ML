/* *******LLVM Files******* */
#include "llvm/Analysis/BlockFrequencyInfo.h"
#include "llvm/Analysis/BranchProbabilityInfo.h"
#include "llvm/Analysis/LoopInfo.h"
#include "llvm/Analysis/LoopIterator.h"
#include "llvm/Analysis/LoopPass.h"
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

namespace {
    struct FeatureExtractionPass : public PassInfoMixin<FeatureExtractionPass> {
        struct LoopFeatures {
            int nestLevel = 0;
            int numOps = 0;
            int numFloatingPointOps = 0;
            int numBranches = 0;
            int numMemoryOps = 0;
            int numOperands = 0;
            int numImplicitInstrs = 0;
            int numUniquePredicates = 0;
            int criticalPathLatency = 0;
            int cycleLengthEstimate = 0;
            std::string language = "C";  // assuming c for now
            int parallelComputations = 0;
            int maxDependenceHeight = 0;
            int maxMemoryDependencyHeight = 0;
            int maxControlDependencyHeight = 0;
            int avgDependenceHeight = 0;
            int numIndirectRefs = 0;
            int minMemoryLoopCarriedDep = INT_MAX;
            int memoryToMemoryDeps = 0;
            int tripCount = -1;
            int numUses = 0;
            int numDefs = 0;
        };

        
    }
}
