/* *******LLVM Files******* */
#include "llvm/Analysis/AssumptionCache.h"
#include "llvm/Analysis/LoopInfo.h"
#include "llvm/Analysis/ScalarEvolution.h"
#include "llvm/Analysis/TargetTransformInfo.h"
#include "llvm/IR/Dominators.h"
#include "llvm/IR/PassManager.h"
#include "llvm/Passes/PassBuilder.h"
#include "llvm/Passes/PassPlugin.h" 
#include "llvm/Support/FileSystem.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/Transforms/Utils/UnrollLoop.h"
#include "llvm/Support/CommandLine.h"
#include "llvm/Support/Path.h"

/* *******Header Files******* */
// You can include more Header files here
#include <vector>

using namespace llvm;
int GlobalLoopCounter = 0;

static llvm::cl::opt<std::string> OutputDirectory(
    "output-dir",                       // Name of the command-line option
    llvm::cl::desc("Specify output directory for unrolled LLVM files"), // Description
    llvm::cl::Required                 // Mark this option as required
);

namespace {
    struct SetUnrollFactorPass : public PassInfoMixin<SetUnrollFactorPass> {
        PreservedAnalyses run(Function &FunctionRef, FunctionAnalysisManager &FAM) {
            auto &LoopInfoRef = FAM.getResult<LoopAnalysis>(FunctionRef);
            auto &ScalarEvolutionRef = FAM.getResult<ScalarEvolutionAnalysis>(FunctionRef);
            auto &TargetTransformInfoRef = FAM.getResult<TargetIRAnalysis>(FunctionRef);
            auto &DominatorTreeRef = FAM.getResult<DominatorTreeAnalysis>(FunctionRef);
            auto &AssumptionCacheRef = FAM.getResult<AssumptionAnalysis>(FunctionRef);

            // Create the "output" directory if it doesn't exist
            std::string DirectoryName = OutputDirectory;
            std::error_code DirectoryErrorCode = llvm::sys::fs::create_directory(DirectoryName);
            if (DirectoryErrorCode) {
                llvm::errs() << "Error creating directory: " << DirectoryName 
                             << ", Error: " << DirectoryErrorCode.message() << "\n";
            }

            // Get the source file name, remove the path, and get the stem (file name without extension)
            std::string SourceFileName = FunctionRef.getParent()->getSourceFileName();
            std::string BaseFileName = llvm::sys::path::filename(SourceFileName).str();
            std::string FileStem = llvm::sys::path::stem(BaseFileName).str();

            std::vector<int> LUFs = {1, 2, 4, 6, 8};
            for (Loop *CurrentLoop : LoopInfoRef.getLoopsInPreorder()) {
                for (auto UnrollFactor : LUFs) {
                    UnrollLoopOptions UnrollOptions;
                    UnrollOptions.Count = UnrollFactor;
                    UnrollOptions.Force = true;
                    UnrollOptions.AllowExpensiveTripCount = true;

                    auto UnrollResult = UnrollLoop(CurrentLoop, UnrollOptions, &LoopInfoRef, &ScalarEvolutionRef, &DominatorTreeRef, &AssumptionCacheRef, &TargetTransformInfoRef, nullptr, false);

                    if (UnrollResult == LoopUnrollResult::FullyUnrolled ||
                        UnrollResult == LoopUnrollResult::PartiallyUnrolled) {

                        // Construct the full path for the output file
                        std::string FileName = DirectoryName + "/" + FileStem + "_loop_" + 
                                               std::to_string(GlobalLoopCounter) + 
                                               "_factor_" + std::to_string(UnrollFactor) + ".ll";
                                               
                        std::error_code FileErrorCode;
                        llvm::raw_fd_ostream OutputStream(FileName, FileErrorCode, llvm::sys::fs::OF_None);

                        if (!FileErrorCode) {
                            FunctionRef.getParent()->print(OutputStream, nullptr);
                            llvm::errs() << "Unrolled loop saved to file: " << FileName << "\n";
                        } else {
                            llvm::errs() << "Error saving unrolled loop file: " << FileName 
                                         << ", Error: " << FileErrorCode.message() << "\n";
                        }
                    } else {
                        llvm::errs() << "Unrolling failed for factor: " << UnrollFactor << "\n";
                    }
                }
                GlobalLoopCounter++;
            }

            return PreservedAnalyses::all();
        }
    };
};

extern "C" ::llvm::PassPluginLibraryInfo LLVM_ATTRIBUTE_WEAK llvmGetPassPluginInfo() {
  return {
    LLVM_PLUGIN_API_VERSION, "SetUnrollFactorPass", "v0.1",
    [](PassBuilder &PB) {
        PB.registerPipelineParsingCallback(
            [](StringRef Name, FunctionPassManager &FPM,
            ArrayRef<PassBuilder::PipelineElement>) {
                if (Name == "set_unroll_factor") {
                    FPM.addPass(SetUnrollFactorPass());
                    return true;
                }
                return false;
            }
        );
    }
  };
}
