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

# Utility rule file for scan-build.

# Include any custom commands dependencies for this target.
include projects/clang/tools/scan-build/CMakeFiles/scan-build.dir/compiler_depend.make

# Include the progress variables for this target.
include projects/clang/tools/scan-build/CMakeFiles/scan-build.dir/progress.make

projects/clang/tools/scan-build/CMakeFiles/scan-build: bin/scan-build
projects/clang/tools/scan-build/CMakeFiles/scan-build: bin/set-xcode-analyzer
projects/clang/tools/scan-build/CMakeFiles/scan-build: libexec/ccc-analyzer
projects/clang/tools/scan-build/CMakeFiles/scan-build: libexec/c++-analyzer
projects/clang/tools/scan-build/CMakeFiles/scan-build: share/man/man1/scan-build.1
projects/clang/tools/scan-build/CMakeFiles/scan-build: share/scan-build/scanview.css
projects/clang/tools/scan-build/CMakeFiles/scan-build: share/scan-build/sorttable.js

bin/scan-build: /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/projects/clang/tools/scan-build/bin/scan-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/electrik/documents/GitHub/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ../../../../bin/scan-build"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/projects/clang/tools/scan-build && /usr/local/Cellar/cmake/3.26.4/bin/cmake -E make_directory /Users/electrik/documents/GitHub/apple-libtapi/build/bin
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/projects/clang/tools/scan-build && /usr/local/Cellar/cmake/3.26.4/bin/cmake -E copy /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/projects/clang/tools/scan-build/bin/scan-build /Users/electrik/documents/GitHub/apple-libtapi/build/bin/

bin/set-xcode-analyzer: /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/projects/clang/tools/scan-build/bin/set-xcode-analyzer
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/electrik/documents/GitHub/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ../../../../bin/set-xcode-analyzer"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/projects/clang/tools/scan-build && /usr/local/Cellar/cmake/3.26.4/bin/cmake -E make_directory /Users/electrik/documents/GitHub/apple-libtapi/build/bin
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/projects/clang/tools/scan-build && /usr/local/Cellar/cmake/3.26.4/bin/cmake -E copy /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/projects/clang/tools/scan-build/bin/set-xcode-analyzer /Users/electrik/documents/GitHub/apple-libtapi/build/bin/

libexec/c++-analyzer: /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/projects/clang/tools/scan-build/libexec/c++-analyzer
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/electrik/documents/GitHub/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating ../../../../libexec/c++-analyzer"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/projects/clang/tools/scan-build && /usr/local/Cellar/cmake/3.26.4/bin/cmake -E make_directory /Users/electrik/documents/GitHub/apple-libtapi/build/libexec
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/projects/clang/tools/scan-build && /usr/local/Cellar/cmake/3.26.4/bin/cmake -E copy /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/projects/clang/tools/scan-build/libexec/c++-analyzer /Users/electrik/documents/GitHub/apple-libtapi/build/libexec/

libexec/ccc-analyzer: /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/projects/clang/tools/scan-build/libexec/ccc-analyzer
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/electrik/documents/GitHub/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating ../../../../libexec/ccc-analyzer"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/projects/clang/tools/scan-build && /usr/local/Cellar/cmake/3.26.4/bin/cmake -E make_directory /Users/electrik/documents/GitHub/apple-libtapi/build/libexec
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/projects/clang/tools/scan-build && /usr/local/Cellar/cmake/3.26.4/bin/cmake -E copy /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/projects/clang/tools/scan-build/libexec/ccc-analyzer /Users/electrik/documents/GitHub/apple-libtapi/build/libexec/

share/man/man1/scan-build.1: /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/projects/clang/tools/scan-build/man/scan-build.1
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/electrik/documents/GitHub/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Generating ../../../../share/man/man1/scan-build.1"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/projects/clang/tools/scan-build && /usr/local/Cellar/cmake/3.26.4/bin/cmake -E make_directory /Users/electrik/documents/GitHub/apple-libtapi/build/share/man/man1
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/projects/clang/tools/scan-build && /usr/local/Cellar/cmake/3.26.4/bin/cmake -E copy /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/projects/clang/tools/scan-build/man/scan-build.1 /Users/electrik/documents/GitHub/apple-libtapi/build/share/man/man1/

share/scan-build/scanview.css: /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/projects/clang/tools/scan-build/share/scan-build/scanview.css
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/electrik/documents/GitHub/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Generating ../../../../share/scan-build/scanview.css"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/projects/clang/tools/scan-build && /usr/local/Cellar/cmake/3.26.4/bin/cmake -E make_directory /Users/electrik/documents/GitHub/apple-libtapi/build/share/scan-build
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/projects/clang/tools/scan-build && /usr/local/Cellar/cmake/3.26.4/bin/cmake -E copy /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/projects/clang/tools/scan-build/share/scan-build/scanview.css /Users/electrik/documents/GitHub/apple-libtapi/build/share/scan-build/

share/scan-build/sorttable.js: /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/projects/clang/tools/scan-build/share/scan-build/sorttable.js
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/electrik/documents/GitHub/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Generating ../../../../share/scan-build/sorttable.js"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/projects/clang/tools/scan-build && /usr/local/Cellar/cmake/3.26.4/bin/cmake -E make_directory /Users/electrik/documents/GitHub/apple-libtapi/build/share/scan-build
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/projects/clang/tools/scan-build && /usr/local/Cellar/cmake/3.26.4/bin/cmake -E copy /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/projects/clang/tools/scan-build/share/scan-build/sorttable.js /Users/electrik/documents/GitHub/apple-libtapi/build/share/scan-build/

scan-build: bin/scan-build
scan-build: bin/set-xcode-analyzer
scan-build: libexec/c++-analyzer
scan-build: libexec/ccc-analyzer
scan-build: projects/clang/tools/scan-build/CMakeFiles/scan-build
scan-build: share/man/man1/scan-build.1
scan-build: share/scan-build/scanview.css
scan-build: share/scan-build/sorttable.js
scan-build: projects/clang/tools/scan-build/CMakeFiles/scan-build.dir/build.make
.PHONY : scan-build

# Rule to build all files generated by this target.
projects/clang/tools/scan-build/CMakeFiles/scan-build.dir/build: scan-build
.PHONY : projects/clang/tools/scan-build/CMakeFiles/scan-build.dir/build

projects/clang/tools/scan-build/CMakeFiles/scan-build.dir/clean:
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/projects/clang/tools/scan-build && $(CMAKE_COMMAND) -P CMakeFiles/scan-build.dir/cmake_clean.cmake
.PHONY : projects/clang/tools/scan-build/CMakeFiles/scan-build.dir/clean

projects/clang/tools/scan-build/CMakeFiles/scan-build.dir/depend:
	cd /Users/electrik/documents/GitHub/apple-libtapi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/electrik/documents/GitHub/apple-libtapi/src/llvm /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/projects/clang/tools/scan-build /Users/electrik/documents/GitHub/apple-libtapi/build /Users/electrik/documents/GitHub/apple-libtapi/build/projects/clang/tools/scan-build /Users/electrik/documents/GitHub/apple-libtapi/build/projects/clang/tools/scan-build/CMakeFiles/scan-build.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : projects/clang/tools/scan-build/CMakeFiles/scan-build.dir/depend

