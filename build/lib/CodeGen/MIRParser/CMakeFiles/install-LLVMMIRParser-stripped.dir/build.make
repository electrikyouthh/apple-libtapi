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

# Utility rule file for install-LLVMMIRParser-stripped.

# Include any custom commands dependencies for this target.
include lib/CodeGen/MIRParser/CMakeFiles/install-LLVMMIRParser-stripped.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/CodeGen/MIRParser/CMakeFiles/install-LLVMMIRParser-stripped.dir/progress.make

lib/CodeGen/MIRParser/CMakeFiles/install-LLVMMIRParser-stripped:
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/lib/CodeGen/MIRParser && /usr/local/Cellar/cmake/3.26.4/bin/cmake -DCMAKE_INSTALL_COMPONENT="LLVMMIRParser" -DCMAKE_INSTALL_DO_STRIP=1 -P /Users/electrik/documents/GitHub/apple-libtapi/build/cmake_install.cmake

install-LLVMMIRParser-stripped: lib/CodeGen/MIRParser/CMakeFiles/install-LLVMMIRParser-stripped
install-LLVMMIRParser-stripped: lib/CodeGen/MIRParser/CMakeFiles/install-LLVMMIRParser-stripped.dir/build.make
.PHONY : install-LLVMMIRParser-stripped

# Rule to build all files generated by this target.
lib/CodeGen/MIRParser/CMakeFiles/install-LLVMMIRParser-stripped.dir/build: install-LLVMMIRParser-stripped
.PHONY : lib/CodeGen/MIRParser/CMakeFiles/install-LLVMMIRParser-stripped.dir/build

lib/CodeGen/MIRParser/CMakeFiles/install-LLVMMIRParser-stripped.dir/clean:
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/lib/CodeGen/MIRParser && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMMIRParser-stripped.dir/cmake_clean.cmake
.PHONY : lib/CodeGen/MIRParser/CMakeFiles/install-LLVMMIRParser-stripped.dir/clean

lib/CodeGen/MIRParser/CMakeFiles/install-LLVMMIRParser-stripped.dir/depend:
	cd /Users/electrik/documents/GitHub/apple-libtapi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/electrik/documents/GitHub/apple-libtapi/src/llvm /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/lib/CodeGen/MIRParser /Users/electrik/documents/GitHub/apple-libtapi/build /Users/electrik/documents/GitHub/apple-libtapi/build/lib/CodeGen/MIRParser /Users/electrik/documents/GitHub/apple-libtapi/build/lib/CodeGen/MIRParser/CMakeFiles/install-LLVMMIRParser-stripped.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CodeGen/MIRParser/CMakeFiles/install-LLVMMIRParser-stripped.dir/depend

