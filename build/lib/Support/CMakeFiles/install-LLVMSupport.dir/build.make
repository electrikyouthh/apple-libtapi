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

# Utility rule file for install-LLVMSupport.

# Include any custom commands dependencies for this target.
include lib/Support/CMakeFiles/install-LLVMSupport.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/Support/CMakeFiles/install-LLVMSupport.dir/progress.make

lib/Support/CMakeFiles/install-LLVMSupport:
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/lib/Support && /usr/local/Cellar/cmake/3.26.4/bin/cmake -DCMAKE_INSTALL_COMPONENT="LLVMSupport" -P /Users/electrik/documents/GitHub/apple-libtapi/build/cmake_install.cmake

install-LLVMSupport: lib/Support/CMakeFiles/install-LLVMSupport
install-LLVMSupport: lib/Support/CMakeFiles/install-LLVMSupport.dir/build.make
.PHONY : install-LLVMSupport

# Rule to build all files generated by this target.
lib/Support/CMakeFiles/install-LLVMSupport.dir/build: install-LLVMSupport
.PHONY : lib/Support/CMakeFiles/install-LLVMSupport.dir/build

lib/Support/CMakeFiles/install-LLVMSupport.dir/clean:
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/lib/Support && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMSupport.dir/cmake_clean.cmake
.PHONY : lib/Support/CMakeFiles/install-LLVMSupport.dir/clean

lib/Support/CMakeFiles/install-LLVMSupport.dir/depend:
	cd /Users/electrik/documents/GitHub/apple-libtapi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/electrik/documents/GitHub/apple-libtapi/src/llvm /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/lib/Support /Users/electrik/documents/GitHub/apple-libtapi/build /Users/electrik/documents/GitHub/apple-libtapi/build/lib/Support /Users/electrik/documents/GitHub/apple-libtapi/build/lib/Support/CMakeFiles/install-LLVMSupport.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Support/CMakeFiles/install-LLVMSupport.dir/depend

