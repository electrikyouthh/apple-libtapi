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

# Utility rule file for ClangAttrPCHWrite.

# Include any custom commands dependencies for this target.
include projects/clang/include/clang/Serialization/CMakeFiles/ClangAttrPCHWrite.dir/compiler_depend.make

# Include the progress variables for this target.
include projects/clang/include/clang/Serialization/CMakeFiles/ClangAttrPCHWrite.dir/progress.make

projects/clang/include/clang/Serialization/CMakeFiles/ClangAttrPCHWrite: projects/clang/include/clang/Serialization/AttrPCHWrite.inc

projects/clang/include/clang/Serialization/AttrPCHWrite.inc: bin/clang-tblgen
projects/clang/include/clang/Serialization/AttrPCHWrite.inc: bin/clang-tblgen
projects/clang/include/clang/Serialization/AttrPCHWrite.inc: /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/include/llvm/CodeGen/SDNodeProperties.td
projects/clang/include/clang/Serialization/AttrPCHWrite.inc: /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/include/llvm/CodeGen/ValueTypes.td
projects/clang/include/clang/Serialization/AttrPCHWrite.inc: /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/include/llvm/IR/Attributes.td
projects/clang/include/clang/Serialization/AttrPCHWrite.inc: /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/include/llvm/IR/Intrinsics.td
projects/clang/include/clang/Serialization/AttrPCHWrite.inc: /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/include/llvm/IR/IntrinsicsAArch64.td
projects/clang/include/clang/Serialization/AttrPCHWrite.inc: /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/include/llvm/IR/IntrinsicsAMDGPU.td
projects/clang/include/clang/Serialization/AttrPCHWrite.inc: /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/include/llvm/IR/IntrinsicsARM.td
projects/clang/include/clang/Serialization/AttrPCHWrite.inc: /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/include/llvm/IR/IntrinsicsBPF.td
projects/clang/include/clang/Serialization/AttrPCHWrite.inc: /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/include/llvm/IR/IntrinsicsHexagon.td
projects/clang/include/clang/Serialization/AttrPCHWrite.inc: /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/include/llvm/IR/IntrinsicsMips.td
projects/clang/include/clang/Serialization/AttrPCHWrite.inc: /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/include/llvm/IR/IntrinsicsNVVM.td
projects/clang/include/clang/Serialization/AttrPCHWrite.inc: /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/include/llvm/IR/IntrinsicsPowerPC.td
projects/clang/include/clang/Serialization/AttrPCHWrite.inc: /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/include/llvm/IR/IntrinsicsRISCV.td
projects/clang/include/clang/Serialization/AttrPCHWrite.inc: /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/include/llvm/IR/IntrinsicsSystemZ.td
projects/clang/include/clang/Serialization/AttrPCHWrite.inc: /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/include/llvm/IR/IntrinsicsWebAssembly.td
projects/clang/include/clang/Serialization/AttrPCHWrite.inc: /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/include/llvm/IR/IntrinsicsX86.td
projects/clang/include/clang/Serialization/AttrPCHWrite.inc: /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/include/llvm/IR/IntrinsicsXCore.td
projects/clang/include/clang/Serialization/AttrPCHWrite.inc: /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/include/llvm/Option/OptParser.td
projects/clang/include/clang/Serialization/AttrPCHWrite.inc: /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/include/llvm/TableGen/SearchableTable.td
projects/clang/include/clang/Serialization/AttrPCHWrite.inc: /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/include/llvm/Target/GenericOpcodes.td
projects/clang/include/clang/Serialization/AttrPCHWrite.inc: /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/include/llvm/Target/GlobalISel/RegisterBank.td
projects/clang/include/clang/Serialization/AttrPCHWrite.inc: /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/include/llvm/Target/GlobalISel/SelectionDAGCompat.td
projects/clang/include/clang/Serialization/AttrPCHWrite.inc: /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/include/llvm/Target/GlobalISel/Target.td
projects/clang/include/clang/Serialization/AttrPCHWrite.inc: /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/include/llvm/Target/Target.td
projects/clang/include/clang/Serialization/AttrPCHWrite.inc: /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/include/llvm/Target/TargetCallingConv.td
projects/clang/include/clang/Serialization/AttrPCHWrite.inc: /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/include/llvm/Target/TargetInstrPredicate.td
projects/clang/include/clang/Serialization/AttrPCHWrite.inc: /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/include/llvm/Target/TargetItinerary.td
projects/clang/include/clang/Serialization/AttrPCHWrite.inc: /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/include/llvm/Target/TargetPfmCounters.td
projects/clang/include/clang/Serialization/AttrPCHWrite.inc: /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/include/llvm/Target/TargetSchedule.td
projects/clang/include/clang/Serialization/AttrPCHWrite.inc: /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/include/llvm/Target/TargetSelectionDAG.td
projects/clang/include/clang/Serialization/AttrPCHWrite.inc: /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/projects/clang/include/clang/Basic/Attr.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/electrik/documents/GitHub/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building AttrPCHWrite.inc..."
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/projects/clang/include/clang/Serialization && ../../../../../bin/clang-tblgen -gen-clang-attr-pch-write -I /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/projects/clang/include/clang/Serialization/../../ -I /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/projects/clang/include/clang/Serialization -I /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/include /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/projects/clang/include/clang/Serialization/../Basic/Attr.td -o /Users/electrik/documents/GitHub/apple-libtapi/build/projects/clang/include/clang/Serialization/AttrPCHWrite.inc

ClangAttrPCHWrite: projects/clang/include/clang/Serialization/AttrPCHWrite.inc
ClangAttrPCHWrite: projects/clang/include/clang/Serialization/CMakeFiles/ClangAttrPCHWrite
ClangAttrPCHWrite: projects/clang/include/clang/Serialization/CMakeFiles/ClangAttrPCHWrite.dir/build.make
.PHONY : ClangAttrPCHWrite

# Rule to build all files generated by this target.
projects/clang/include/clang/Serialization/CMakeFiles/ClangAttrPCHWrite.dir/build: ClangAttrPCHWrite
.PHONY : projects/clang/include/clang/Serialization/CMakeFiles/ClangAttrPCHWrite.dir/build

projects/clang/include/clang/Serialization/CMakeFiles/ClangAttrPCHWrite.dir/clean:
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/projects/clang/include/clang/Serialization && $(CMAKE_COMMAND) -P CMakeFiles/ClangAttrPCHWrite.dir/cmake_clean.cmake
.PHONY : projects/clang/include/clang/Serialization/CMakeFiles/ClangAttrPCHWrite.dir/clean

projects/clang/include/clang/Serialization/CMakeFiles/ClangAttrPCHWrite.dir/depend:
	cd /Users/electrik/documents/GitHub/apple-libtapi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/electrik/documents/GitHub/apple-libtapi/src/llvm /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/projects/clang/include/clang/Serialization /Users/electrik/documents/GitHub/apple-libtapi/build /Users/electrik/documents/GitHub/apple-libtapi/build/projects/clang/include/clang/Serialization /Users/electrik/documents/GitHub/apple-libtapi/build/projects/clang/include/clang/Serialization/CMakeFiles/ClangAttrPCHWrite.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : projects/clang/include/clang/Serialization/CMakeFiles/ClangAttrPCHWrite.dir/depend
