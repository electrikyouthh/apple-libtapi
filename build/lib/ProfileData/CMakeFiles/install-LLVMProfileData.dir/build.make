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

# Utility rule file for install-LLVMProfileData.

# Include any custom commands dependencies for this target.
include lib/ProfileData/CMakeFiles/install-LLVMProfileData.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/ProfileData/CMakeFiles/install-LLVMProfileData.dir/progress.make

lib/ProfileData/CMakeFiles/install-LLVMProfileData:
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/lib/ProfileData && /usr/local/Cellar/cmake/3.26.4/bin/cmake -DCMAKE_INSTALL_COMPONENT="LLVMProfileData" -P /Users/electrik/documents/GitHub/apple-libtapi/build/cmake_install.cmake

install-LLVMProfileData: lib/ProfileData/CMakeFiles/install-LLVMProfileData
install-LLVMProfileData: lib/ProfileData/CMakeFiles/install-LLVMProfileData.dir/build.make
.PHONY : install-LLVMProfileData

# Rule to build all files generated by this target.
lib/ProfileData/CMakeFiles/install-LLVMProfileData.dir/build: install-LLVMProfileData
.PHONY : lib/ProfileData/CMakeFiles/install-LLVMProfileData.dir/build

lib/ProfileData/CMakeFiles/install-LLVMProfileData.dir/clean:
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/lib/ProfileData && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMProfileData.dir/cmake_clean.cmake
.PHONY : lib/ProfileData/CMakeFiles/install-LLVMProfileData.dir/clean

lib/ProfileData/CMakeFiles/install-LLVMProfileData.dir/depend:
	cd /Users/electrik/documents/GitHub/apple-libtapi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/electrik/documents/GitHub/apple-libtapi/src/llvm /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/lib/ProfileData /Users/electrik/documents/GitHub/apple-libtapi/build /Users/electrik/documents/GitHub/apple-libtapi/build/lib/ProfileData /Users/electrik/documents/GitHub/apple-libtapi/build/lib/ProfileData/CMakeFiles/install-LLVMProfileData.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/ProfileData/CMakeFiles/install-LLVMProfileData.dir/depend

