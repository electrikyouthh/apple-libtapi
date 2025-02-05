# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.26.4/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.26.4/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/electrik/documents/GitHub/apple-libtapi/src/llvm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/electrik/documents/GitHub/apple-libtapi/build

# Include any dependencies generated for this target.
include projects/clang/tools/IndexStore/CMakeFiles/IndexStore.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include projects/clang/tools/IndexStore/CMakeFiles/IndexStore.dir/compiler_depend.make

# Include the progress variables for this target.
include projects/clang/tools/IndexStore/CMakeFiles/IndexStore.dir/progress.make

# Include the compile flags for this target's objects.
include projects/clang/tools/IndexStore/CMakeFiles/IndexStore.dir/flags.make

projects/clang/tools/IndexStore/CMakeFiles/IndexStore.dir/IndexStore.cpp.o: projects/clang/tools/IndexStore/CMakeFiles/IndexStore.dir/flags.make
projects/clang/tools/IndexStore/CMakeFiles/IndexStore.dir/IndexStore.cpp.o: /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/projects/clang/tools/IndexStore/IndexStore.cpp
projects/clang/tools/IndexStore/CMakeFiles/IndexStore.dir/IndexStore.cpp.o: projects/clang/tools/IndexStore/CMakeFiles/IndexStore.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/electrik/documents/GitHub/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object projects/clang/tools/IndexStore/CMakeFiles/IndexStore.dir/IndexStore.cpp.o"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/projects/clang/tools/IndexStore && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT projects/clang/tools/IndexStore/CMakeFiles/IndexStore.dir/IndexStore.cpp.o -MF CMakeFiles/IndexStore.dir/IndexStore.cpp.o.d -o CMakeFiles/IndexStore.dir/IndexStore.cpp.o -c /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/projects/clang/tools/IndexStore/IndexStore.cpp

projects/clang/tools/IndexStore/CMakeFiles/IndexStore.dir/IndexStore.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IndexStore.dir/IndexStore.cpp.i"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/projects/clang/tools/IndexStore && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/projects/clang/tools/IndexStore/IndexStore.cpp > CMakeFiles/IndexStore.dir/IndexStore.cpp.i

projects/clang/tools/IndexStore/CMakeFiles/IndexStore.dir/IndexStore.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IndexStore.dir/IndexStore.cpp.s"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/projects/clang/tools/IndexStore && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/projects/clang/tools/IndexStore/IndexStore.cpp -o CMakeFiles/IndexStore.dir/IndexStore.cpp.s

# Object files for target IndexStore
IndexStore_OBJECTS = \
"CMakeFiles/IndexStore.dir/IndexStore.cpp.o"

# External object files for target IndexStore
IndexStore_EXTERNAL_OBJECTS =

lib/libIndexStore.dylib: projects/clang/tools/IndexStore/CMakeFiles/IndexStore.dir/IndexStore.cpp.o
lib/libIndexStore.dylib: projects/clang/tools/IndexStore/CMakeFiles/IndexStore.dir/build.make
lib/libIndexStore.dylib: lib/libclangIndex.a
lib/libIndexStore.dylib: lib/libclangIndexDataStore.a
lib/libIndexStore.dylib: lib/libLLVMAArch64CodeGen.a
lib/libIndexStore.dylib: lib/libLLVMAArch64AsmParser.a
lib/libIndexStore.dylib: lib/libLLVMAArch64AsmPrinter.a
lib/libIndexStore.dylib: lib/libLLVMAArch64Desc.a
lib/libIndexStore.dylib: lib/libLLVMAArch64Disassembler.a
lib/libIndexStore.dylib: lib/libLLVMAArch64Info.a
lib/libIndexStore.dylib: lib/libLLVMAArch64Utils.a
lib/libIndexStore.dylib: lib/libLLVMAMDGPUCodeGen.a
lib/libIndexStore.dylib: lib/libLLVMAMDGPUAsmParser.a
lib/libIndexStore.dylib: lib/libLLVMAMDGPUAsmPrinter.a
lib/libIndexStore.dylib: lib/libLLVMAMDGPUDesc.a
lib/libIndexStore.dylib: lib/libLLVMAMDGPUDisassembler.a
lib/libIndexStore.dylib: lib/libLLVMAMDGPUInfo.a
lib/libIndexStore.dylib: lib/libLLVMAMDGPUUtils.a
lib/libIndexStore.dylib: lib/libLLVMARMCodeGen.a
lib/libIndexStore.dylib: lib/libLLVMARMAsmParser.a
lib/libIndexStore.dylib: lib/libLLVMARMAsmPrinter.a
lib/libIndexStore.dylib: lib/libLLVMARMDesc.a
lib/libIndexStore.dylib: lib/libLLVMARMDisassembler.a
lib/libIndexStore.dylib: lib/libLLVMARMInfo.a
lib/libIndexStore.dylib: lib/libLLVMARMUtils.a
lib/libIndexStore.dylib: lib/libLLVMBPFCodeGen.a
lib/libIndexStore.dylib: lib/libLLVMBPFAsmParser.a
lib/libIndexStore.dylib: lib/libLLVMBPFAsmPrinter.a
lib/libIndexStore.dylib: lib/libLLVMBPFDesc.a
lib/libIndexStore.dylib: lib/libLLVMBPFDisassembler.a
lib/libIndexStore.dylib: lib/libLLVMBPFInfo.a
lib/libIndexStore.dylib: lib/libLLVMHexagonCodeGen.a
lib/libIndexStore.dylib: lib/libLLVMHexagonAsmParser.a
lib/libIndexStore.dylib: lib/libLLVMHexagonDesc.a
lib/libIndexStore.dylib: lib/libLLVMHexagonDisassembler.a
lib/libIndexStore.dylib: lib/libLLVMHexagonInfo.a
lib/libIndexStore.dylib: lib/libLLVMLanaiCodeGen.a
lib/libIndexStore.dylib: lib/libLLVMLanaiAsmParser.a
lib/libIndexStore.dylib: lib/libLLVMLanaiAsmPrinter.a
lib/libIndexStore.dylib: lib/libLLVMLanaiDesc.a
lib/libIndexStore.dylib: lib/libLLVMLanaiDisassembler.a
lib/libIndexStore.dylib: lib/libLLVMLanaiInfo.a
lib/libIndexStore.dylib: lib/libLLVMMipsCodeGen.a
lib/libIndexStore.dylib: lib/libLLVMMipsAsmParser.a
lib/libIndexStore.dylib: lib/libLLVMMipsAsmPrinter.a
lib/libIndexStore.dylib: lib/libLLVMMipsDesc.a
lib/libIndexStore.dylib: lib/libLLVMMipsDisassembler.a
lib/libIndexStore.dylib: lib/libLLVMMipsInfo.a
lib/libIndexStore.dylib: lib/libLLVMMSP430CodeGen.a
lib/libIndexStore.dylib: lib/libLLVMMSP430AsmParser.a
lib/libIndexStore.dylib: lib/libLLVMMSP430AsmPrinter.a
lib/libIndexStore.dylib: lib/libLLVMMSP430Desc.a
lib/libIndexStore.dylib: lib/libLLVMMSP430Disassembler.a
lib/libIndexStore.dylib: lib/libLLVMMSP430Info.a
lib/libIndexStore.dylib: lib/libLLVMNVPTXCodeGen.a
lib/libIndexStore.dylib: lib/libLLVMNVPTXAsmPrinter.a
lib/libIndexStore.dylib: lib/libLLVMNVPTXDesc.a
lib/libIndexStore.dylib: lib/libLLVMNVPTXInfo.a
lib/libIndexStore.dylib: lib/libLLVMPowerPCCodeGen.a
lib/libIndexStore.dylib: lib/libLLVMPowerPCAsmParser.a
lib/libIndexStore.dylib: lib/libLLVMPowerPCAsmPrinter.a
lib/libIndexStore.dylib: lib/libLLVMPowerPCDesc.a
lib/libIndexStore.dylib: lib/libLLVMPowerPCDisassembler.a
lib/libIndexStore.dylib: lib/libLLVMPowerPCInfo.a
lib/libIndexStore.dylib: lib/libLLVMSparcCodeGen.a
lib/libIndexStore.dylib: lib/libLLVMSparcAsmParser.a
lib/libIndexStore.dylib: lib/libLLVMSparcAsmPrinter.a
lib/libIndexStore.dylib: lib/libLLVMSparcDesc.a
lib/libIndexStore.dylib: lib/libLLVMSparcDisassembler.a
lib/libIndexStore.dylib: lib/libLLVMSparcInfo.a
lib/libIndexStore.dylib: lib/libLLVMSystemZCodeGen.a
lib/libIndexStore.dylib: lib/libLLVMSystemZAsmParser.a
lib/libIndexStore.dylib: lib/libLLVMSystemZAsmPrinter.a
lib/libIndexStore.dylib: lib/libLLVMSystemZDesc.a
lib/libIndexStore.dylib: lib/libLLVMSystemZDisassembler.a
lib/libIndexStore.dylib: lib/libLLVMSystemZInfo.a
lib/libIndexStore.dylib: lib/libLLVMWebAssemblyCodeGen.a
lib/libIndexStore.dylib: lib/libLLVMWebAssemblyAsmParser.a
lib/libIndexStore.dylib: lib/libLLVMWebAssemblyAsmPrinter.a
lib/libIndexStore.dylib: lib/libLLVMWebAssemblyDesc.a
lib/libIndexStore.dylib: lib/libLLVMWebAssemblyDisassembler.a
lib/libIndexStore.dylib: lib/libLLVMWebAssemblyInfo.a
lib/libIndexStore.dylib: lib/libLLVMX86CodeGen.a
lib/libIndexStore.dylib: lib/libLLVMX86AsmParser.a
lib/libIndexStore.dylib: lib/libLLVMX86AsmPrinter.a
lib/libIndexStore.dylib: lib/libLLVMX86Desc.a
lib/libIndexStore.dylib: lib/libLLVMX86Disassembler.a
lib/libIndexStore.dylib: lib/libLLVMX86Info.a
lib/libIndexStore.dylib: lib/libLLVMX86Utils.a
lib/libIndexStore.dylib: lib/libLLVMXCoreCodeGen.a
lib/libIndexStore.dylib: lib/libLLVMXCoreAsmPrinter.a
lib/libIndexStore.dylib: lib/libLLVMXCoreDesc.a
lib/libIndexStore.dylib: lib/libLLVMXCoreDisassembler.a
lib/libIndexStore.dylib: lib/libLLVMXCoreInfo.a
lib/libIndexStore.dylib: lib/libLLVMCore.a
lib/libIndexStore.dylib: lib/libLLVMSupport.a
lib/libIndexStore.dylib: lib/libclangIndex.a
lib/libIndexStore.dylib: lib/libclangFormat.a
lib/libIndexStore.dylib: lib/libclangToolingInclusions.a
lib/libIndexStore.dylib: lib/libclangFrontend.a
lib/libIndexStore.dylib: lib/libclangDriver.a
lib/libIndexStore.dylib: lib/libclangParse.a
lib/libIndexStore.dylib: lib/libLLVMOption.a
lib/libIndexStore.dylib: lib/libclangSerialization.a
lib/libIndexStore.dylib: lib/libclangSema.a
lib/libIndexStore.dylib: lib/libclangAPINotes.a
lib/libIndexStore.dylib: lib/libclangEdit.a
lib/libIndexStore.dylib: lib/libclangAnalysis.a
lib/libIndexStore.dylib: lib/libclangASTMatchers.a
lib/libIndexStore.dylib: lib/libclangToolingCore.a
lib/libIndexStore.dylib: lib/libclangAST.a
lib/libIndexStore.dylib: lib/libclangRewrite.a
lib/libIndexStore.dylib: lib/libclangLex.a
lib/libIndexStore.dylib: lib/libclangBasic.a
lib/libIndexStore.dylib: lib/libclangDirectoryWatcher.a
lib/libIndexStore.dylib: lib/libLLVMAArch64Desc.a
lib/libIndexStore.dylib: lib/libLLVMAArch64AsmPrinter.a
lib/libIndexStore.dylib: lib/libLLVMAArch64Info.a
lib/libIndexStore.dylib: lib/libLLVMAArch64Utils.a
lib/libIndexStore.dylib: lib/libLLVMAMDGPUDesc.a
lib/libIndexStore.dylib: lib/libLLVMAMDGPUAsmPrinter.a
lib/libIndexStore.dylib: lib/libLLVMAMDGPUInfo.a
lib/libIndexStore.dylib: lib/libLLVMAMDGPUUtils.a
lib/libIndexStore.dylib: lib/libLLVMARMDesc.a
lib/libIndexStore.dylib: lib/libLLVMARMAsmPrinter.a
lib/libIndexStore.dylib: lib/libLLVMARMInfo.a
lib/libIndexStore.dylib: lib/libLLVMARMUtils.a
lib/libIndexStore.dylib: lib/libLLVMBPFAsmPrinter.a
lib/libIndexStore.dylib: lib/libLLVMHexagonDesc.a
lib/libIndexStore.dylib: lib/libLLVMHexagonInfo.a
lib/libIndexStore.dylib: lib/libLLVMLanaiDesc.a
lib/libIndexStore.dylib: lib/libLLVMLanaiAsmPrinter.a
lib/libIndexStore.dylib: lib/libLLVMLanaiInfo.a
lib/libIndexStore.dylib: lib/libLLVMMipsAsmPrinter.a
lib/libIndexStore.dylib: lib/libLLVMMSP430AsmPrinter.a
lib/libIndexStore.dylib: lib/libLLVMNVPTXAsmPrinter.a
lib/libIndexStore.dylib: lib/libLLVMipo.a
lib/libIndexStore.dylib: lib/libLLVMVectorize.a
lib/libIndexStore.dylib: lib/libLLVMIRReader.a
lib/libIndexStore.dylib: lib/libLLVMAsmParser.a
lib/libIndexStore.dylib: lib/libLLVMInstrumentation.a
lib/libIndexStore.dylib: lib/libLLVMLinker.a
lib/libIndexStore.dylib: lib/libLLVMPowerPCAsmPrinter.a
lib/libIndexStore.dylib: lib/libLLVMSparcAsmPrinter.a
lib/libIndexStore.dylib: lib/libLLVMSystemZDesc.a
lib/libIndexStore.dylib: lib/libLLVMSystemZAsmPrinter.a
lib/libIndexStore.dylib: lib/libLLVMSystemZInfo.a
lib/libIndexStore.dylib: lib/libLLVMWebAssemblyAsmPrinter.a
lib/libIndexStore.dylib: lib/libLLVMGlobalISel.a
lib/libIndexStore.dylib: lib/libLLVMX86AsmPrinter.a
lib/libIndexStore.dylib: lib/libLLVMX86Utils.a
lib/libIndexStore.dylib: lib/libLLVMXCoreAsmPrinter.a
lib/libIndexStore.dylib: lib/libLLVMAsmPrinter.a
lib/libIndexStore.dylib: lib/libLLVMSelectionDAG.a
lib/libIndexStore.dylib: lib/libLLVMCodeGen.a
lib/libIndexStore.dylib: lib/libLLVMScalarOpts.a
lib/libIndexStore.dylib: lib/libLLVMAggressiveInstCombine.a
lib/libIndexStore.dylib: lib/libLLVMInstCombine.a
lib/libIndexStore.dylib: lib/libLLVMBitWriter.a
lib/libIndexStore.dylib: lib/libLLVMTarget.a
lib/libIndexStore.dylib: lib/libLLVMTransformUtils.a
lib/libIndexStore.dylib: lib/libLLVMAnalysis.a
lib/libIndexStore.dylib: lib/libLLVMProfileData.a
lib/libIndexStore.dylib: lib/libLLVMObject.a
lib/libIndexStore.dylib: lib/libLLVMBitReader.a
lib/libIndexStore.dylib: lib/libLLVMCore.a
lib/libIndexStore.dylib: lib/libLLVMMCParser.a
lib/libIndexStore.dylib: lib/libLLVMMCDisassembler.a
lib/libIndexStore.dylib: lib/libLLVMMC.a
lib/libIndexStore.dylib: lib/libLLVMBinaryFormat.a
lib/libIndexStore.dylib: lib/libLLVMDebugInfoCodeView.a
lib/libIndexStore.dylib: lib/libLLVMDebugInfoMSF.a
lib/libIndexStore.dylib: lib/libLLVMSupport.a
lib/libIndexStore.dylib: lib/libLLVMDemangle.a
lib/libIndexStore.dylib: projects/clang/tools/IndexStore/CMakeFiles/IndexStore.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/electrik/documents/GitHub/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../../../../lib/libIndexStore.dylib"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/projects/clang/tools/IndexStore && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/IndexStore.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
projects/clang/tools/IndexStore/CMakeFiles/IndexStore.dir/build: lib/libIndexStore.dylib
.PHONY : projects/clang/tools/IndexStore/CMakeFiles/IndexStore.dir/build

projects/clang/tools/IndexStore/CMakeFiles/IndexStore.dir/clean:
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/projects/clang/tools/IndexStore && $(CMAKE_COMMAND) -P CMakeFiles/IndexStore.dir/cmake_clean.cmake
.PHONY : projects/clang/tools/IndexStore/CMakeFiles/IndexStore.dir/clean

projects/clang/tools/IndexStore/CMakeFiles/IndexStore.dir/depend:
	cd /Users/electrik/documents/GitHub/apple-libtapi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/electrik/documents/GitHub/apple-libtapi/src/llvm /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/projects/clang/tools/IndexStore /Users/electrik/documents/GitHub/apple-libtapi/build /Users/electrik/documents/GitHub/apple-libtapi/build/projects/clang/tools/IndexStore /Users/electrik/documents/GitHub/apple-libtapi/build/projects/clang/tools/IndexStore/CMakeFiles/IndexStore.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : projects/clang/tools/IndexStore/CMakeFiles/IndexStore.dir/depend

