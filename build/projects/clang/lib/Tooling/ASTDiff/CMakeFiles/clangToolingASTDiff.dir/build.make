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
include projects/clang/lib/Tooling/ASTDiff/CMakeFiles/clangToolingASTDiff.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include projects/clang/lib/Tooling/ASTDiff/CMakeFiles/clangToolingASTDiff.dir/compiler_depend.make

# Include the progress variables for this target.
include projects/clang/lib/Tooling/ASTDiff/CMakeFiles/clangToolingASTDiff.dir/progress.make

# Include the compile flags for this target's objects.
include projects/clang/lib/Tooling/ASTDiff/CMakeFiles/clangToolingASTDiff.dir/flags.make

projects/clang/lib/Tooling/ASTDiff/CMakeFiles/clangToolingASTDiff.dir/ASTDiff.cpp.o: projects/clang/lib/Tooling/ASTDiff/CMakeFiles/clangToolingASTDiff.dir/flags.make
projects/clang/lib/Tooling/ASTDiff/CMakeFiles/clangToolingASTDiff.dir/ASTDiff.cpp.o: /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/projects/clang/lib/Tooling/ASTDiff/ASTDiff.cpp
projects/clang/lib/Tooling/ASTDiff/CMakeFiles/clangToolingASTDiff.dir/ASTDiff.cpp.o: projects/clang/lib/Tooling/ASTDiff/CMakeFiles/clangToolingASTDiff.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/electrik/documents/GitHub/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object projects/clang/lib/Tooling/ASTDiff/CMakeFiles/clangToolingASTDiff.dir/ASTDiff.cpp.o"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/projects/clang/lib/Tooling/ASTDiff && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT projects/clang/lib/Tooling/ASTDiff/CMakeFiles/clangToolingASTDiff.dir/ASTDiff.cpp.o -MF CMakeFiles/clangToolingASTDiff.dir/ASTDiff.cpp.o.d -o CMakeFiles/clangToolingASTDiff.dir/ASTDiff.cpp.o -c /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/projects/clang/lib/Tooling/ASTDiff/ASTDiff.cpp

projects/clang/lib/Tooling/ASTDiff/CMakeFiles/clangToolingASTDiff.dir/ASTDiff.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangToolingASTDiff.dir/ASTDiff.cpp.i"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/projects/clang/lib/Tooling/ASTDiff && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/projects/clang/lib/Tooling/ASTDiff/ASTDiff.cpp > CMakeFiles/clangToolingASTDiff.dir/ASTDiff.cpp.i

projects/clang/lib/Tooling/ASTDiff/CMakeFiles/clangToolingASTDiff.dir/ASTDiff.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangToolingASTDiff.dir/ASTDiff.cpp.s"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/projects/clang/lib/Tooling/ASTDiff && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/projects/clang/lib/Tooling/ASTDiff/ASTDiff.cpp -o CMakeFiles/clangToolingASTDiff.dir/ASTDiff.cpp.s

# Object files for target clangToolingASTDiff
clangToolingASTDiff_OBJECTS = \
"CMakeFiles/clangToolingASTDiff.dir/ASTDiff.cpp.o"

# External object files for target clangToolingASTDiff
clangToolingASTDiff_EXTERNAL_OBJECTS =

lib/libclangToolingASTDiff.a: projects/clang/lib/Tooling/ASTDiff/CMakeFiles/clangToolingASTDiff.dir/ASTDiff.cpp.o
lib/libclangToolingASTDiff.a: projects/clang/lib/Tooling/ASTDiff/CMakeFiles/clangToolingASTDiff.dir/build.make
lib/libclangToolingASTDiff.a: projects/clang/lib/Tooling/ASTDiff/CMakeFiles/clangToolingASTDiff.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/electrik/documents/GitHub/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../../../lib/libclangToolingASTDiff.a"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/projects/clang/lib/Tooling/ASTDiff && $(CMAKE_COMMAND) -P CMakeFiles/clangToolingASTDiff.dir/cmake_clean_target.cmake
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/projects/clang/lib/Tooling/ASTDiff && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clangToolingASTDiff.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
projects/clang/lib/Tooling/ASTDiff/CMakeFiles/clangToolingASTDiff.dir/build: lib/libclangToolingASTDiff.a
.PHONY : projects/clang/lib/Tooling/ASTDiff/CMakeFiles/clangToolingASTDiff.dir/build

projects/clang/lib/Tooling/ASTDiff/CMakeFiles/clangToolingASTDiff.dir/clean:
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/projects/clang/lib/Tooling/ASTDiff && $(CMAKE_COMMAND) -P CMakeFiles/clangToolingASTDiff.dir/cmake_clean.cmake
.PHONY : projects/clang/lib/Tooling/ASTDiff/CMakeFiles/clangToolingASTDiff.dir/clean

projects/clang/lib/Tooling/ASTDiff/CMakeFiles/clangToolingASTDiff.dir/depend:
	cd /Users/electrik/documents/GitHub/apple-libtapi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/electrik/documents/GitHub/apple-libtapi/src/llvm /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/projects/clang/lib/Tooling/ASTDiff /Users/electrik/documents/GitHub/apple-libtapi/build /Users/electrik/documents/GitHub/apple-libtapi/build/projects/clang/lib/Tooling/ASTDiff /Users/electrik/documents/GitHub/apple-libtapi/build/projects/clang/lib/Tooling/ASTDiff/CMakeFiles/clangToolingASTDiff.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : projects/clang/lib/Tooling/ASTDiff/CMakeFiles/clangToolingASTDiff.dir/depend
