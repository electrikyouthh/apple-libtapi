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

# Utility rule file for install-LLVMLanaiAsmPrinter.

# Include any custom commands dependencies for this target.
include lib/Target/Lanai/InstPrinter/CMakeFiles/install-LLVMLanaiAsmPrinter.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/Target/Lanai/InstPrinter/CMakeFiles/install-LLVMLanaiAsmPrinter.dir/progress.make

lib/Target/Lanai/InstPrinter/CMakeFiles/install-LLVMLanaiAsmPrinter:
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/lib/Target/Lanai/InstPrinter && /usr/local/Cellar/cmake/3.26.4/bin/cmake -DCMAKE_INSTALL_COMPONENT="LLVMLanaiAsmPrinter" -P /Users/electrik/documents/GitHub/apple-libtapi/build/cmake_install.cmake

install-LLVMLanaiAsmPrinter: lib/Target/Lanai/InstPrinter/CMakeFiles/install-LLVMLanaiAsmPrinter
install-LLVMLanaiAsmPrinter: lib/Target/Lanai/InstPrinter/CMakeFiles/install-LLVMLanaiAsmPrinter.dir/build.make
.PHONY : install-LLVMLanaiAsmPrinter

# Rule to build all files generated by this target.
lib/Target/Lanai/InstPrinter/CMakeFiles/install-LLVMLanaiAsmPrinter.dir/build: install-LLVMLanaiAsmPrinter
.PHONY : lib/Target/Lanai/InstPrinter/CMakeFiles/install-LLVMLanaiAsmPrinter.dir/build

lib/Target/Lanai/InstPrinter/CMakeFiles/install-LLVMLanaiAsmPrinter.dir/clean:
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/lib/Target/Lanai/InstPrinter && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMLanaiAsmPrinter.dir/cmake_clean.cmake
.PHONY : lib/Target/Lanai/InstPrinter/CMakeFiles/install-LLVMLanaiAsmPrinter.dir/clean

lib/Target/Lanai/InstPrinter/CMakeFiles/install-LLVMLanaiAsmPrinter.dir/depend:
	cd /Users/electrik/documents/GitHub/apple-libtapi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/electrik/documents/GitHub/apple-libtapi/src/llvm /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/lib/Target/Lanai/InstPrinter /Users/electrik/documents/GitHub/apple-libtapi/build /Users/electrik/documents/GitHub/apple-libtapi/build/lib/Target/Lanai/InstPrinter /Users/electrik/documents/GitHub/apple-libtapi/build/lib/Target/Lanai/InstPrinter/CMakeFiles/install-LLVMLanaiAsmPrinter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/Lanai/InstPrinter/CMakeFiles/install-LLVMLanaiAsmPrinter.dir/depend

