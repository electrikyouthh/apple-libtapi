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

# Utility rule file for OptRemarks_exports.

# Include any custom commands dependencies for this target.
include tools/opt-remarks/CMakeFiles/OptRemarks_exports.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/opt-remarks/CMakeFiles/OptRemarks_exports.dir/progress.make

tools/opt-remarks/CMakeFiles/OptRemarks_exports: /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/tools/opt-remarks/OptRemarks.exports

tools/opt-remarks/OptRemarks.exports: /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/tools/opt-remarks/OptRemarks.exports
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/electrik/documents/GitHub/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Creating export file for OptRemarks"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/tools/opt-remarks && sed -e "s/^/_/" < /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/tools/opt-remarks/OptRemarks.exports > OptRemarks.exports

OptRemarks_exports: tools/opt-remarks/CMakeFiles/OptRemarks_exports
OptRemarks_exports: tools/opt-remarks/OptRemarks.exports
OptRemarks_exports: tools/opt-remarks/CMakeFiles/OptRemarks_exports.dir/build.make
.PHONY : OptRemarks_exports

# Rule to build all files generated by this target.
tools/opt-remarks/CMakeFiles/OptRemarks_exports.dir/build: OptRemarks_exports
.PHONY : tools/opt-remarks/CMakeFiles/OptRemarks_exports.dir/build

tools/opt-remarks/CMakeFiles/OptRemarks_exports.dir/clean:
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/tools/opt-remarks && $(CMAKE_COMMAND) -P CMakeFiles/OptRemarks_exports.dir/cmake_clean.cmake
.PHONY : tools/opt-remarks/CMakeFiles/OptRemarks_exports.dir/clean

tools/opt-remarks/CMakeFiles/OptRemarks_exports.dir/depend:
	cd /Users/electrik/documents/GitHub/apple-libtapi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/electrik/documents/GitHub/apple-libtapi/src/llvm /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/tools/opt-remarks /Users/electrik/documents/GitHub/apple-libtapi/build /Users/electrik/documents/GitHub/apple-libtapi/build/tools/opt-remarks /Users/electrik/documents/GitHub/apple-libtapi/build/tools/opt-remarks/CMakeFiles/OptRemarks_exports.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/opt-remarks/CMakeFiles/OptRemarks_exports.dir/depend

