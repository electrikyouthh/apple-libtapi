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
include lib/Target/MSP430/AsmParser/CMakeFiles/LLVMMSP430AsmParser.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/Target/MSP430/AsmParser/CMakeFiles/LLVMMSP430AsmParser.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/Target/MSP430/AsmParser/CMakeFiles/LLVMMSP430AsmParser.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/MSP430/AsmParser/CMakeFiles/LLVMMSP430AsmParser.dir/flags.make

lib/Target/MSP430/AsmParser/CMakeFiles/LLVMMSP430AsmParser.dir/MSP430AsmParser.cpp.o: lib/Target/MSP430/AsmParser/CMakeFiles/LLVMMSP430AsmParser.dir/flags.make
lib/Target/MSP430/AsmParser/CMakeFiles/LLVMMSP430AsmParser.dir/MSP430AsmParser.cpp.o: /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/lib/Target/MSP430/AsmParser/MSP430AsmParser.cpp
lib/Target/MSP430/AsmParser/CMakeFiles/LLVMMSP430AsmParser.dir/MSP430AsmParser.cpp.o: lib/Target/MSP430/AsmParser/CMakeFiles/LLVMMSP430AsmParser.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/electrik/documents/GitHub/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Target/MSP430/AsmParser/CMakeFiles/LLVMMSP430AsmParser.dir/MSP430AsmParser.cpp.o"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/lib/Target/MSP430/AsmParser && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/Target/MSP430/AsmParser/CMakeFiles/LLVMMSP430AsmParser.dir/MSP430AsmParser.cpp.o -MF CMakeFiles/LLVMMSP430AsmParser.dir/MSP430AsmParser.cpp.o.d -o CMakeFiles/LLVMMSP430AsmParser.dir/MSP430AsmParser.cpp.o -c /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/lib/Target/MSP430/AsmParser/MSP430AsmParser.cpp

lib/Target/MSP430/AsmParser/CMakeFiles/LLVMMSP430AsmParser.dir/MSP430AsmParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMMSP430AsmParser.dir/MSP430AsmParser.cpp.i"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/lib/Target/MSP430/AsmParser && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/lib/Target/MSP430/AsmParser/MSP430AsmParser.cpp > CMakeFiles/LLVMMSP430AsmParser.dir/MSP430AsmParser.cpp.i

lib/Target/MSP430/AsmParser/CMakeFiles/LLVMMSP430AsmParser.dir/MSP430AsmParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMMSP430AsmParser.dir/MSP430AsmParser.cpp.s"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/lib/Target/MSP430/AsmParser && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/lib/Target/MSP430/AsmParser/MSP430AsmParser.cpp -o CMakeFiles/LLVMMSP430AsmParser.dir/MSP430AsmParser.cpp.s

# Object files for target LLVMMSP430AsmParser
LLVMMSP430AsmParser_OBJECTS = \
"CMakeFiles/LLVMMSP430AsmParser.dir/MSP430AsmParser.cpp.o"

# External object files for target LLVMMSP430AsmParser
LLVMMSP430AsmParser_EXTERNAL_OBJECTS =

lib/libLLVMMSP430AsmParser.a: lib/Target/MSP430/AsmParser/CMakeFiles/LLVMMSP430AsmParser.dir/MSP430AsmParser.cpp.o
lib/libLLVMMSP430AsmParser.a: lib/Target/MSP430/AsmParser/CMakeFiles/LLVMMSP430AsmParser.dir/build.make
lib/libLLVMMSP430AsmParser.a: lib/Target/MSP430/AsmParser/CMakeFiles/LLVMMSP430AsmParser.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/electrik/documents/GitHub/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../libLLVMMSP430AsmParser.a"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/lib/Target/MSP430/AsmParser && $(CMAKE_COMMAND) -P CMakeFiles/LLVMMSP430AsmParser.dir/cmake_clean_target.cmake
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/lib/Target/MSP430/AsmParser && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMMSP430AsmParser.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/MSP430/AsmParser/CMakeFiles/LLVMMSP430AsmParser.dir/build: lib/libLLVMMSP430AsmParser.a
.PHONY : lib/Target/MSP430/AsmParser/CMakeFiles/LLVMMSP430AsmParser.dir/build

lib/Target/MSP430/AsmParser/CMakeFiles/LLVMMSP430AsmParser.dir/clean:
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/lib/Target/MSP430/AsmParser && $(CMAKE_COMMAND) -P CMakeFiles/LLVMMSP430AsmParser.dir/cmake_clean.cmake
.PHONY : lib/Target/MSP430/AsmParser/CMakeFiles/LLVMMSP430AsmParser.dir/clean

lib/Target/MSP430/AsmParser/CMakeFiles/LLVMMSP430AsmParser.dir/depend:
	cd /Users/electrik/documents/GitHub/apple-libtapi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/electrik/documents/GitHub/apple-libtapi/src/llvm /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/lib/Target/MSP430/AsmParser /Users/electrik/documents/GitHub/apple-libtapi/build /Users/electrik/documents/GitHub/apple-libtapi/build/lib/Target/MSP430/AsmParser /Users/electrik/documents/GitHub/apple-libtapi/build/lib/Target/MSP430/AsmParser/CMakeFiles/LLVMMSP430AsmParser.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/MSP430/AsmParser/CMakeFiles/LLVMMSP430AsmParser.dir/depend
