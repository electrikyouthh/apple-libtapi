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

# Utility rule file for install-llvm-size.

# Include any custom commands dependencies for this target.
include tools/llvm-size/CMakeFiles/install-llvm-size.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/llvm-size/CMakeFiles/install-llvm-size.dir/progress.make

tools/llvm-size/CMakeFiles/install-llvm-size:
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/tools/llvm-size && /usr/local/Cellar/cmake/3.26.4/bin/cmake -DCMAKE_INSTALL_COMPONENT="llvm-size" -P /Users/electrik/documents/GitHub/apple-libtapi/build/cmake_install.cmake

install-llvm-size: tools/llvm-size/CMakeFiles/install-llvm-size
install-llvm-size: tools/llvm-size/CMakeFiles/install-llvm-size.dir/build.make
.PHONY : install-llvm-size

# Rule to build all files generated by this target.
tools/llvm-size/CMakeFiles/install-llvm-size.dir/build: install-llvm-size
.PHONY : tools/llvm-size/CMakeFiles/install-llvm-size.dir/build

tools/llvm-size/CMakeFiles/install-llvm-size.dir/clean:
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/tools/llvm-size && $(CMAKE_COMMAND) -P CMakeFiles/install-llvm-size.dir/cmake_clean.cmake
.PHONY : tools/llvm-size/CMakeFiles/install-llvm-size.dir/clean

tools/llvm-size/CMakeFiles/install-llvm-size.dir/depend:
	cd /Users/electrik/documents/GitHub/apple-libtapi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/electrik/documents/GitHub/apple-libtapi/src/llvm /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/tools/llvm-size /Users/electrik/documents/GitHub/apple-libtapi/build /Users/electrik/documents/GitHub/apple-libtapi/build/tools/llvm-size /Users/electrik/documents/GitHub/apple-libtapi/build/tools/llvm-size/CMakeFiles/install-llvm-size.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-size/CMakeFiles/install-llvm-size.dir/depend
