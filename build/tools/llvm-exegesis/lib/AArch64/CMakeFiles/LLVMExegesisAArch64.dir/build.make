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
include tools/llvm-exegesis/lib/AArch64/CMakeFiles/LLVMExegesisAArch64.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tools/llvm-exegesis/lib/AArch64/CMakeFiles/LLVMExegesisAArch64.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/llvm-exegesis/lib/AArch64/CMakeFiles/LLVMExegesisAArch64.dir/progress.make

# Include the compile flags for this target's objects.
include tools/llvm-exegesis/lib/AArch64/CMakeFiles/LLVMExegesisAArch64.dir/flags.make

tools/llvm-exegesis/lib/AArch64/CMakeFiles/LLVMExegesisAArch64.dir/Target.cpp.o: tools/llvm-exegesis/lib/AArch64/CMakeFiles/LLVMExegesisAArch64.dir/flags.make
tools/llvm-exegesis/lib/AArch64/CMakeFiles/LLVMExegesisAArch64.dir/Target.cpp.o: /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/tools/llvm-exegesis/lib/AArch64/Target.cpp
tools/llvm-exegesis/lib/AArch64/CMakeFiles/LLVMExegesisAArch64.dir/Target.cpp.o: tools/llvm-exegesis/lib/AArch64/CMakeFiles/LLVMExegesisAArch64.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/electrik/documents/GitHub/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/llvm-exegesis/lib/AArch64/CMakeFiles/LLVMExegesisAArch64.dir/Target.cpp.o"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/tools/llvm-exegesis/lib/AArch64 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/llvm-exegesis/lib/AArch64/CMakeFiles/LLVMExegesisAArch64.dir/Target.cpp.o -MF CMakeFiles/LLVMExegesisAArch64.dir/Target.cpp.o.d -o CMakeFiles/LLVMExegesisAArch64.dir/Target.cpp.o -c /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/tools/llvm-exegesis/lib/AArch64/Target.cpp

tools/llvm-exegesis/lib/AArch64/CMakeFiles/LLVMExegesisAArch64.dir/Target.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMExegesisAArch64.dir/Target.cpp.i"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/tools/llvm-exegesis/lib/AArch64 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/tools/llvm-exegesis/lib/AArch64/Target.cpp > CMakeFiles/LLVMExegesisAArch64.dir/Target.cpp.i

tools/llvm-exegesis/lib/AArch64/CMakeFiles/LLVMExegesisAArch64.dir/Target.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMExegesisAArch64.dir/Target.cpp.s"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/tools/llvm-exegesis/lib/AArch64 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/tools/llvm-exegesis/lib/AArch64/Target.cpp -o CMakeFiles/LLVMExegesisAArch64.dir/Target.cpp.s

# Object files for target LLVMExegesisAArch64
LLVMExegesisAArch64_OBJECTS = \
"CMakeFiles/LLVMExegesisAArch64.dir/Target.cpp.o"

# External object files for target LLVMExegesisAArch64
LLVMExegesisAArch64_EXTERNAL_OBJECTS =

lib/libLLVMExegesisAArch64.a: tools/llvm-exegesis/lib/AArch64/CMakeFiles/LLVMExegesisAArch64.dir/Target.cpp.o
lib/libLLVMExegesisAArch64.a: tools/llvm-exegesis/lib/AArch64/CMakeFiles/LLVMExegesisAArch64.dir/build.make
lib/libLLVMExegesisAArch64.a: tools/llvm-exegesis/lib/AArch64/CMakeFiles/LLVMExegesisAArch64.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/electrik/documents/GitHub/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../../lib/libLLVMExegesisAArch64.a"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/tools/llvm-exegesis/lib/AArch64 && $(CMAKE_COMMAND) -P CMakeFiles/LLVMExegesisAArch64.dir/cmake_clean_target.cmake
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/tools/llvm-exegesis/lib/AArch64 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMExegesisAArch64.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/llvm-exegesis/lib/AArch64/CMakeFiles/LLVMExegesisAArch64.dir/build: lib/libLLVMExegesisAArch64.a
.PHONY : tools/llvm-exegesis/lib/AArch64/CMakeFiles/LLVMExegesisAArch64.dir/build

tools/llvm-exegesis/lib/AArch64/CMakeFiles/LLVMExegesisAArch64.dir/clean:
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/tools/llvm-exegesis/lib/AArch64 && $(CMAKE_COMMAND) -P CMakeFiles/LLVMExegesisAArch64.dir/cmake_clean.cmake
.PHONY : tools/llvm-exegesis/lib/AArch64/CMakeFiles/LLVMExegesisAArch64.dir/clean

tools/llvm-exegesis/lib/AArch64/CMakeFiles/LLVMExegesisAArch64.dir/depend:
	cd /Users/electrik/documents/GitHub/apple-libtapi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/electrik/documents/GitHub/apple-libtapi/src/llvm /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/tools/llvm-exegesis/lib/AArch64 /Users/electrik/documents/GitHub/apple-libtapi/build /Users/electrik/documents/GitHub/apple-libtapi/build/tools/llvm-exegesis/lib/AArch64 /Users/electrik/documents/GitHub/apple-libtapi/build/tools/llvm-exegesis/lib/AArch64/CMakeFiles/LLVMExegesisAArch64.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-exegesis/lib/AArch64/CMakeFiles/LLVMExegesisAArch64.dir/depend
