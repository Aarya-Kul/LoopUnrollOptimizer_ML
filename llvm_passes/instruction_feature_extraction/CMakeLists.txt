message(STATUS "Source directory is: ${CMAKE_SOURCE_DIR}")
add_compile_options(-fexceptions)
add_llvm_pass_plugin(InstructionFeatureExtractionPass instruction_feature_extraction.cpp)
target_include_directories(InstructionFeatureExtractionPass PRIVATE ${CMAKE_SOURCE_DIR}/../include)
