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
include tools/llvm-nm/CMakeFiles/llvm-nm.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tools/llvm-nm/CMakeFiles/llvm-nm.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/llvm-nm/CMakeFiles/llvm-nm.dir/progress.make

# Include the compile flags for this target's objects.
include tools/llvm-nm/CMakeFiles/llvm-nm.dir/flags.make

tools/llvm-nm/CMakeFiles/llvm-nm.dir/llvm-nm.cpp.o: tools/llvm-nm/CMakeFiles/llvm-nm.dir/flags.make
tools/llvm-nm/CMakeFiles/llvm-nm.dir/llvm-nm.cpp.o: /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/tools/llvm-nm/llvm-nm.cpp
tools/llvm-nm/CMakeFiles/llvm-nm.dir/llvm-nm.cpp.o: tools/llvm-nm/CMakeFiles/llvm-nm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/electrik/documents/GitHub/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/llvm-nm/CMakeFiles/llvm-nm.dir/llvm-nm.cpp.o"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/tools/llvm-nm && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/llvm-nm/CMakeFiles/llvm-nm.dir/llvm-nm.cpp.o -MF CMakeFiles/llvm-nm.dir/llvm-nm.cpp.o.d -o CMakeFiles/llvm-nm.dir/llvm-nm.cpp.o -c /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/tools/llvm-nm/llvm-nm.cpp

tools/llvm-nm/CMakeFiles/llvm-nm.dir/llvm-nm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-nm.dir/llvm-nm.cpp.i"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/tools/llvm-nm && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/tools/llvm-nm/llvm-nm.cpp > CMakeFiles/llvm-nm.dir/llvm-nm.cpp.i

tools/llvm-nm/CMakeFiles/llvm-nm.dir/llvm-nm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-nm.dir/llvm-nm.cpp.s"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/tools/llvm-nm && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/tools/llvm-nm/llvm-nm.cpp -o CMakeFiles/llvm-nm.dir/llvm-nm.cpp.s

# Object files for target llvm-nm
llvm__nm_OBJECTS = \
"CMakeFiles/llvm-nm.dir/llvm-nm.cpp.o"

# External object files for target llvm-nm
llvm__nm_EXTERNAL_OBJECTS =

bin/llvm-nm: tools/llvm-nm/CMakeFiles/llvm-nm.dir/llvm-nm.cpp.o
bin/llvm-nm: tools/llvm-nm/CMakeFiles/llvm-nm.dir/build.make
bin/llvm-nm: lib/libLLVMAArch64AsmParser.a
bin/llvm-nm: lib/libLLVMAMDGPUAsmParser.a
bin/llvm-nm: lib/libLLVMARMAsmParser.a
bin/llvm-nm: lib/libLLVMBPFAsmParser.a
bin/llvm-nm: lib/libLLVMHexagonAsmParser.a
bin/llvm-nm: lib/libLLVMLanaiAsmParser.a
bin/llvm-nm: lib/libLLVMMipsAsmParser.a
bin/llvm-nm: lib/libLLVMMSP430AsmParser.a
bin/llvm-nm: lib/libLLVMPowerPCAsmParser.a
bin/llvm-nm: lib/libLLVMSparcAsmParser.a
bin/llvm-nm: lib/libLLVMSystemZAsmParser.a
bin/llvm-nm: lib/libLLVMWebAssemblyAsmParser.a
bin/llvm-nm: lib/libLLVMX86AsmParser.a
bin/llvm-nm: lib/libLLVMAArch64Desc.a
bin/llvm-nm: lib/libLLVMAMDGPUDesc.a
bin/llvm-nm: lib/libLLVMARMDesc.a
bin/llvm-nm: lib/libLLVMBPFDesc.a
bin/llvm-nm: lib/libLLVMHexagonDesc.a
bin/llvm-nm: lib/libLLVMLanaiDesc.a
bin/llvm-nm: lib/libLLVMMipsDesc.a
bin/llvm-nm: lib/libLLVMMSP430Desc.a
bin/llvm-nm: lib/libLLVMNVPTXDesc.a
bin/llvm-nm: lib/libLLVMPowerPCDesc.a
bin/llvm-nm: lib/libLLVMSparcDesc.a
bin/llvm-nm: lib/libLLVMSystemZDesc.a
bin/llvm-nm: lib/libLLVMWebAssemblyDesc.a
bin/llvm-nm: lib/libLLVMX86Desc.a
bin/llvm-nm: lib/libLLVMXCoreDesc.a
bin/llvm-nm: lib/libLLVMAArch64Info.a
bin/llvm-nm: lib/libLLVMAMDGPUInfo.a
bin/llvm-nm: lib/libLLVMARMInfo.a
bin/llvm-nm: lib/libLLVMBPFInfo.a
bin/llvm-nm: lib/libLLVMHexagonInfo.a
bin/llvm-nm: lib/libLLVMLanaiInfo.a
bin/llvm-nm: lib/libLLVMMipsInfo.a
bin/llvm-nm: lib/libLLVMMSP430Info.a
bin/llvm-nm: lib/libLLVMNVPTXInfo.a
bin/llvm-nm: lib/libLLVMPowerPCInfo.a
bin/llvm-nm: lib/libLLVMSparcInfo.a
bin/llvm-nm: lib/libLLVMSystemZInfo.a
bin/llvm-nm: lib/libLLVMWebAssemblyInfo.a
bin/llvm-nm: lib/libLLVMX86Info.a
bin/llvm-nm: lib/libLLVMXCoreInfo.a
bin/llvm-nm: lib/libLLVMBinaryFormat.a
bin/llvm-nm: lib/libLLVMCore.a
bin/llvm-nm: lib/libLLVMDemangle.a
bin/llvm-nm: lib/libLLVMObject.a
bin/llvm-nm: lib/libLLVMSupport.a
bin/llvm-nm: lib/libLLVMAArch64AsmPrinter.a
bin/llvm-nm: lib/libLLVMAArch64Utils.a
bin/llvm-nm: lib/libLLVMAMDGPUAsmPrinter.a
bin/llvm-nm: lib/libLLVMAMDGPUUtils.a
bin/llvm-nm: lib/libLLVMARMAsmPrinter.a
bin/llvm-nm: lib/libLLVMARMUtils.a
bin/llvm-nm: lib/libLLVMBPFAsmPrinter.a
bin/llvm-nm: lib/libLLVMLanaiAsmPrinter.a
bin/llvm-nm: lib/libLLVMMipsAsmPrinter.a
bin/llvm-nm: lib/libLLVMMSP430AsmPrinter.a
bin/llvm-nm: lib/libLLVMPowerPCAsmPrinter.a
bin/llvm-nm: lib/libLLVMSparcAsmPrinter.a
bin/llvm-nm: lib/libLLVMSystemZAsmPrinter.a
bin/llvm-nm: lib/libLLVMBitReader.a
bin/llvm-nm: lib/libLLVMCore.a
bin/llvm-nm: lib/libLLVMMCDisassembler.a
bin/llvm-nm: lib/libLLVMMCParser.a
bin/llvm-nm: lib/libLLVMX86AsmPrinter.a
bin/llvm-nm: lib/libLLVMX86Utils.a
bin/llvm-nm: lib/libLLVMNVPTXAsmPrinter.a
bin/llvm-nm: lib/libLLVMWebAssemblyAsmPrinter.a
bin/llvm-nm: lib/libLLVMXCoreAsmPrinter.a
bin/llvm-nm: lib/libLLVMMC.a
bin/llvm-nm: lib/libLLVMBinaryFormat.a
bin/llvm-nm: lib/libLLVMDebugInfoCodeView.a
bin/llvm-nm: lib/libLLVMDebugInfoMSF.a
bin/llvm-nm: lib/libLLVMSupport.a
bin/llvm-nm: lib/libLLVMDemangle.a
bin/llvm-nm: tools/llvm-nm/CMakeFiles/llvm-nm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/electrik/documents/GitHub/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/llvm-nm"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/tools/llvm-nm && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llvm-nm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/llvm-nm/CMakeFiles/llvm-nm.dir/build: bin/llvm-nm
.PHONY : tools/llvm-nm/CMakeFiles/llvm-nm.dir/build

tools/llvm-nm/CMakeFiles/llvm-nm.dir/clean:
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/tools/llvm-nm && $(CMAKE_COMMAND) -P CMakeFiles/llvm-nm.dir/cmake_clean.cmake
.PHONY : tools/llvm-nm/CMakeFiles/llvm-nm.dir/clean

tools/llvm-nm/CMakeFiles/llvm-nm.dir/depend:
	cd /Users/electrik/documents/GitHub/apple-libtapi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/electrik/documents/GitHub/apple-libtapi/src/llvm /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/tools/llvm-nm /Users/electrik/documents/GitHub/apple-libtapi/build /Users/electrik/documents/GitHub/apple-libtapi/build/tools/llvm-nm /Users/electrik/documents/GitHub/apple-libtapi/build/tools/llvm-nm/CMakeFiles/llvm-nm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-nm/CMakeFiles/llvm-nm.dir/depend
