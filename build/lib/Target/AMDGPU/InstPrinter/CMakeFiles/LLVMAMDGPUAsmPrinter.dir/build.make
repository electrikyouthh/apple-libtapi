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
include lib/Target/AMDGPU/InstPrinter/CMakeFiles/LLVMAMDGPUAsmPrinter.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/Target/AMDGPU/InstPrinter/CMakeFiles/LLVMAMDGPUAsmPrinter.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/Target/AMDGPU/InstPrinter/CMakeFiles/LLVMAMDGPUAsmPrinter.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/AMDGPU/InstPrinter/CMakeFiles/LLVMAMDGPUAsmPrinter.dir/flags.make

lib/Target/AMDGPU/InstPrinter/CMakeFiles/LLVMAMDGPUAsmPrinter.dir/AMDGPUInstPrinter.cpp.o: lib/Target/AMDGPU/InstPrinter/CMakeFiles/LLVMAMDGPUAsmPrinter.dir/flags.make
lib/Target/AMDGPU/InstPrinter/CMakeFiles/LLVMAMDGPUAsmPrinter.dir/AMDGPUInstPrinter.cpp.o: /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/lib/Target/AMDGPU/InstPrinter/AMDGPUInstPrinter.cpp
lib/Target/AMDGPU/InstPrinter/CMakeFiles/LLVMAMDGPUAsmPrinter.dir/AMDGPUInstPrinter.cpp.o: lib/Target/AMDGPU/InstPrinter/CMakeFiles/LLVMAMDGPUAsmPrinter.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/electrik/documents/GitHub/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Target/AMDGPU/InstPrinter/CMakeFiles/LLVMAMDGPUAsmPrinter.dir/AMDGPUInstPrinter.cpp.o"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/lib/Target/AMDGPU/InstPrinter && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/Target/AMDGPU/InstPrinter/CMakeFiles/LLVMAMDGPUAsmPrinter.dir/AMDGPUInstPrinter.cpp.o -MF CMakeFiles/LLVMAMDGPUAsmPrinter.dir/AMDGPUInstPrinter.cpp.o.d -o CMakeFiles/LLVMAMDGPUAsmPrinter.dir/AMDGPUInstPrinter.cpp.o -c /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/lib/Target/AMDGPU/InstPrinter/AMDGPUInstPrinter.cpp

lib/Target/AMDGPU/InstPrinter/CMakeFiles/LLVMAMDGPUAsmPrinter.dir/AMDGPUInstPrinter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMAMDGPUAsmPrinter.dir/AMDGPUInstPrinter.cpp.i"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/lib/Target/AMDGPU/InstPrinter && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/lib/Target/AMDGPU/InstPrinter/AMDGPUInstPrinter.cpp > CMakeFiles/LLVMAMDGPUAsmPrinter.dir/AMDGPUInstPrinter.cpp.i

lib/Target/AMDGPU/InstPrinter/CMakeFiles/LLVMAMDGPUAsmPrinter.dir/AMDGPUInstPrinter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMAMDGPUAsmPrinter.dir/AMDGPUInstPrinter.cpp.s"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/lib/Target/AMDGPU/InstPrinter && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/lib/Target/AMDGPU/InstPrinter/AMDGPUInstPrinter.cpp -o CMakeFiles/LLVMAMDGPUAsmPrinter.dir/AMDGPUInstPrinter.cpp.s

# Object files for target LLVMAMDGPUAsmPrinter
LLVMAMDGPUAsmPrinter_OBJECTS = \
"CMakeFiles/LLVMAMDGPUAsmPrinter.dir/AMDGPUInstPrinter.cpp.o"

# External object files for target LLVMAMDGPUAsmPrinter
LLVMAMDGPUAsmPrinter_EXTERNAL_OBJECTS =

lib/libLLVMAMDGPUAsmPrinter.a: lib/Target/AMDGPU/InstPrinter/CMakeFiles/LLVMAMDGPUAsmPrinter.dir/AMDGPUInstPrinter.cpp.o
lib/libLLVMAMDGPUAsmPrinter.a: lib/Target/AMDGPU/InstPrinter/CMakeFiles/LLVMAMDGPUAsmPrinter.dir/build.make
lib/libLLVMAMDGPUAsmPrinter.a: lib/Target/AMDGPU/InstPrinter/CMakeFiles/LLVMAMDGPUAsmPrinter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/electrik/documents/GitHub/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../libLLVMAMDGPUAsmPrinter.a"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/lib/Target/AMDGPU/InstPrinter && $(CMAKE_COMMAND) -P CMakeFiles/LLVMAMDGPUAsmPrinter.dir/cmake_clean_target.cmake
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/lib/Target/AMDGPU/InstPrinter && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMAMDGPUAsmPrinter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/AMDGPU/InstPrinter/CMakeFiles/LLVMAMDGPUAsmPrinter.dir/build: lib/libLLVMAMDGPUAsmPrinter.a
.PHONY : lib/Target/AMDGPU/InstPrinter/CMakeFiles/LLVMAMDGPUAsmPrinter.dir/build

lib/Target/AMDGPU/InstPrinter/CMakeFiles/LLVMAMDGPUAsmPrinter.dir/clean:
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/lib/Target/AMDGPU/InstPrinter && $(CMAKE_COMMAND) -P CMakeFiles/LLVMAMDGPUAsmPrinter.dir/cmake_clean.cmake
.PHONY : lib/Target/AMDGPU/InstPrinter/CMakeFiles/LLVMAMDGPUAsmPrinter.dir/clean

lib/Target/AMDGPU/InstPrinter/CMakeFiles/LLVMAMDGPUAsmPrinter.dir/depend:
	cd /Users/electrik/documents/GitHub/apple-libtapi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/electrik/documents/GitHub/apple-libtapi/src/llvm /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/lib/Target/AMDGPU/InstPrinter /Users/electrik/documents/GitHub/apple-libtapi/build /Users/electrik/documents/GitHub/apple-libtapi/build/lib/Target/AMDGPU/InstPrinter /Users/electrik/documents/GitHub/apple-libtapi/build/lib/Target/AMDGPU/InstPrinter/CMakeFiles/LLVMAMDGPUAsmPrinter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/AMDGPU/InstPrinter/CMakeFiles/LLVMAMDGPUAsmPrinter.dir/depend
