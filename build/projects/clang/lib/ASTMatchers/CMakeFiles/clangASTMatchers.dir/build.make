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
include projects/clang/lib/ASTMatchers/CMakeFiles/clangASTMatchers.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include projects/clang/lib/ASTMatchers/CMakeFiles/clangASTMatchers.dir/compiler_depend.make

# Include the progress variables for this target.
include projects/clang/lib/ASTMatchers/CMakeFiles/clangASTMatchers.dir/progress.make

# Include the compile flags for this target's objects.
include projects/clang/lib/ASTMatchers/CMakeFiles/clangASTMatchers.dir/flags.make

projects/clang/lib/ASTMatchers/CMakeFiles/clangASTMatchers.dir/ASTMatchFinder.cpp.o: projects/clang/lib/ASTMatchers/CMakeFiles/clangASTMatchers.dir/flags.make
projects/clang/lib/ASTMatchers/CMakeFiles/clangASTMatchers.dir/ASTMatchFinder.cpp.o: /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/projects/clang/lib/ASTMatchers/ASTMatchFinder.cpp
projects/clang/lib/ASTMatchers/CMakeFiles/clangASTMatchers.dir/ASTMatchFinder.cpp.o: projects/clang/lib/ASTMatchers/CMakeFiles/clangASTMatchers.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/electrik/documents/GitHub/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object projects/clang/lib/ASTMatchers/CMakeFiles/clangASTMatchers.dir/ASTMatchFinder.cpp.o"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/projects/clang/lib/ASTMatchers && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT projects/clang/lib/ASTMatchers/CMakeFiles/clangASTMatchers.dir/ASTMatchFinder.cpp.o -MF CMakeFiles/clangASTMatchers.dir/ASTMatchFinder.cpp.o.d -o CMakeFiles/clangASTMatchers.dir/ASTMatchFinder.cpp.o -c /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/projects/clang/lib/ASTMatchers/ASTMatchFinder.cpp

projects/clang/lib/ASTMatchers/CMakeFiles/clangASTMatchers.dir/ASTMatchFinder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangASTMatchers.dir/ASTMatchFinder.cpp.i"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/projects/clang/lib/ASTMatchers && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/projects/clang/lib/ASTMatchers/ASTMatchFinder.cpp > CMakeFiles/clangASTMatchers.dir/ASTMatchFinder.cpp.i

projects/clang/lib/ASTMatchers/CMakeFiles/clangASTMatchers.dir/ASTMatchFinder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangASTMatchers.dir/ASTMatchFinder.cpp.s"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/projects/clang/lib/ASTMatchers && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/projects/clang/lib/ASTMatchers/ASTMatchFinder.cpp -o CMakeFiles/clangASTMatchers.dir/ASTMatchFinder.cpp.s

projects/clang/lib/ASTMatchers/CMakeFiles/clangASTMatchers.dir/ASTMatchersInternal.cpp.o: projects/clang/lib/ASTMatchers/CMakeFiles/clangASTMatchers.dir/flags.make
projects/clang/lib/ASTMatchers/CMakeFiles/clangASTMatchers.dir/ASTMatchersInternal.cpp.o: /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/projects/clang/lib/ASTMatchers/ASTMatchersInternal.cpp
projects/clang/lib/ASTMatchers/CMakeFiles/clangASTMatchers.dir/ASTMatchersInternal.cpp.o: projects/clang/lib/ASTMatchers/CMakeFiles/clangASTMatchers.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/electrik/documents/GitHub/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object projects/clang/lib/ASTMatchers/CMakeFiles/clangASTMatchers.dir/ASTMatchersInternal.cpp.o"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/projects/clang/lib/ASTMatchers && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT projects/clang/lib/ASTMatchers/CMakeFiles/clangASTMatchers.dir/ASTMatchersInternal.cpp.o -MF CMakeFiles/clangASTMatchers.dir/ASTMatchersInternal.cpp.o.d -o CMakeFiles/clangASTMatchers.dir/ASTMatchersInternal.cpp.o -c /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/projects/clang/lib/ASTMatchers/ASTMatchersInternal.cpp

projects/clang/lib/ASTMatchers/CMakeFiles/clangASTMatchers.dir/ASTMatchersInternal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangASTMatchers.dir/ASTMatchersInternal.cpp.i"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/projects/clang/lib/ASTMatchers && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/projects/clang/lib/ASTMatchers/ASTMatchersInternal.cpp > CMakeFiles/clangASTMatchers.dir/ASTMatchersInternal.cpp.i

projects/clang/lib/ASTMatchers/CMakeFiles/clangASTMatchers.dir/ASTMatchersInternal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangASTMatchers.dir/ASTMatchersInternal.cpp.s"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/projects/clang/lib/ASTMatchers && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/projects/clang/lib/ASTMatchers/ASTMatchersInternal.cpp -o CMakeFiles/clangASTMatchers.dir/ASTMatchersInternal.cpp.s

# Object files for target clangASTMatchers
clangASTMatchers_OBJECTS = \
"CMakeFiles/clangASTMatchers.dir/ASTMatchFinder.cpp.o" \
"CMakeFiles/clangASTMatchers.dir/ASTMatchersInternal.cpp.o"

# External object files for target clangASTMatchers
clangASTMatchers_EXTERNAL_OBJECTS =

lib/libclangASTMatchers.a: projects/clang/lib/ASTMatchers/CMakeFiles/clangASTMatchers.dir/ASTMatchFinder.cpp.o
lib/libclangASTMatchers.a: projects/clang/lib/ASTMatchers/CMakeFiles/clangASTMatchers.dir/ASTMatchersInternal.cpp.o
lib/libclangASTMatchers.a: projects/clang/lib/ASTMatchers/CMakeFiles/clangASTMatchers.dir/build.make
lib/libclangASTMatchers.a: projects/clang/lib/ASTMatchers/CMakeFiles/clangASTMatchers.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/electrik/documents/GitHub/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../../../../lib/libclangASTMatchers.a"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/projects/clang/lib/ASTMatchers && $(CMAKE_COMMAND) -P CMakeFiles/clangASTMatchers.dir/cmake_clean_target.cmake
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/projects/clang/lib/ASTMatchers && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clangASTMatchers.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
projects/clang/lib/ASTMatchers/CMakeFiles/clangASTMatchers.dir/build: lib/libclangASTMatchers.a
.PHONY : projects/clang/lib/ASTMatchers/CMakeFiles/clangASTMatchers.dir/build

projects/clang/lib/ASTMatchers/CMakeFiles/clangASTMatchers.dir/clean:
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/projects/clang/lib/ASTMatchers && $(CMAKE_COMMAND) -P CMakeFiles/clangASTMatchers.dir/cmake_clean.cmake
.PHONY : projects/clang/lib/ASTMatchers/CMakeFiles/clangASTMatchers.dir/clean

projects/clang/lib/ASTMatchers/CMakeFiles/clangASTMatchers.dir/depend:
	cd /Users/electrik/documents/GitHub/apple-libtapi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/electrik/documents/GitHub/apple-libtapi/src/llvm /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/projects/clang/lib/ASTMatchers /Users/electrik/documents/GitHub/apple-libtapi/build /Users/electrik/documents/GitHub/apple-libtapi/build/projects/clang/lib/ASTMatchers /Users/electrik/documents/GitHub/apple-libtapi/build/projects/clang/lib/ASTMatchers/CMakeFiles/clangASTMatchers.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : projects/clang/lib/ASTMatchers/CMakeFiles/clangASTMatchers.dir/depend

