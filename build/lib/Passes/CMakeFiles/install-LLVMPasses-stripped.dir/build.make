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

# Utility rule file for install-LLVMPasses-stripped.

# Include any custom commands dependencies for this target.
include lib/Passes/CMakeFiles/install-LLVMPasses-stripped.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/Passes/CMakeFiles/install-LLVMPasses-stripped.dir/progress.make

lib/Passes/CMakeFiles/install-LLVMPasses-stripped:
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/lib/Passes && /usr/local/Cellar/cmake/3.26.4/bin/cmake -DCMAKE_INSTALL_COMPONENT="LLVMPasses" -DCMAKE_INSTALL_DO_STRIP=1 -P /Users/electrik/documents/GitHub/apple-libtapi/build/cmake_install.cmake

install-LLVMPasses-stripped: lib/Passes/CMakeFiles/install-LLVMPasses-stripped
install-LLVMPasses-stripped: lib/Passes/CMakeFiles/install-LLVMPasses-stripped.dir/build.make
.PHONY : install-LLVMPasses-stripped

# Rule to build all files generated by this target.
lib/Passes/CMakeFiles/install-LLVMPasses-stripped.dir/build: install-LLVMPasses-stripped
.PHONY : lib/Passes/CMakeFiles/install-LLVMPasses-stripped.dir/build

lib/Passes/CMakeFiles/install-LLVMPasses-stripped.dir/clean:
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/lib/Passes && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMPasses-stripped.dir/cmake_clean.cmake
.PHONY : lib/Passes/CMakeFiles/install-LLVMPasses-stripped.dir/clean

lib/Passes/CMakeFiles/install-LLVMPasses-stripped.dir/depend:
	cd /Users/electrik/documents/GitHub/apple-libtapi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/electrik/documents/GitHub/apple-libtapi/src/llvm /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/lib/Passes /Users/electrik/documents/GitHub/apple-libtapi/build /Users/electrik/documents/GitHub/apple-libtapi/build/lib/Passes /Users/electrik/documents/GitHub/apple-libtapi/build/lib/Passes/CMakeFiles/install-LLVMPasses-stripped.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Passes/CMakeFiles/install-LLVMPasses-stripped.dir/depend
