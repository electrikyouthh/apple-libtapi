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
include tools/sanstats/CMakeFiles/sanstats.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tools/sanstats/CMakeFiles/sanstats.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/sanstats/CMakeFiles/sanstats.dir/progress.make

# Include the compile flags for this target's objects.
include tools/sanstats/CMakeFiles/sanstats.dir/flags.make

tools/sanstats/CMakeFiles/sanstats.dir/sanstats.cpp.o: tools/sanstats/CMakeFiles/sanstats.dir/flags.make
tools/sanstats/CMakeFiles/sanstats.dir/sanstats.cpp.o: /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/tools/sanstats/sanstats.cpp
tools/sanstats/CMakeFiles/sanstats.dir/sanstats.cpp.o: tools/sanstats/CMakeFiles/sanstats.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/electrik/documents/GitHub/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/sanstats/CMakeFiles/sanstats.dir/sanstats.cpp.o"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/tools/sanstats && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/sanstats/CMakeFiles/sanstats.dir/sanstats.cpp.o -MF CMakeFiles/sanstats.dir/sanstats.cpp.o.d -o CMakeFiles/sanstats.dir/sanstats.cpp.o -c /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/tools/sanstats/sanstats.cpp

tools/sanstats/CMakeFiles/sanstats.dir/sanstats.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sanstats.dir/sanstats.cpp.i"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/tools/sanstats && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/tools/sanstats/sanstats.cpp > CMakeFiles/sanstats.dir/sanstats.cpp.i

tools/sanstats/CMakeFiles/sanstats.dir/sanstats.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sanstats.dir/sanstats.cpp.s"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/tools/sanstats && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/tools/sanstats/sanstats.cpp -o CMakeFiles/sanstats.dir/sanstats.cpp.s

# Object files for target sanstats
sanstats_OBJECTS = \
"CMakeFiles/sanstats.dir/sanstats.cpp.o"

# External object files for target sanstats
sanstats_EXTERNAL_OBJECTS =

bin/sanstats: tools/sanstats/CMakeFiles/sanstats.dir/sanstats.cpp.o
bin/sanstats: tools/sanstats/CMakeFiles/sanstats.dir/build.make
bin/sanstats: lib/libLLVMSupport.a
bin/sanstats: lib/libLLVMSymbolize.a
bin/sanstats: lib/libLLVMDebugInfoDWARF.a
bin/sanstats: lib/libLLVMDebugInfoPDB.a
bin/sanstats: lib/libLLVMObject.a
bin/sanstats: lib/libLLVMBitReader.a
bin/sanstats: lib/libLLVMCore.a
bin/sanstats: lib/libLLVMMCParser.a
bin/sanstats: lib/libLLVMMC.a
bin/sanstats: lib/libLLVMBinaryFormat.a
bin/sanstats: lib/libLLVMDebugInfoCodeView.a
bin/sanstats: lib/libLLVMDebugInfoMSF.a
bin/sanstats: lib/libLLVMSupport.a
bin/sanstats: lib/libLLVMDemangle.a
bin/sanstats: tools/sanstats/CMakeFiles/sanstats.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/electrik/documents/GitHub/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/sanstats"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/tools/sanstats && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sanstats.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/sanstats/CMakeFiles/sanstats.dir/build: bin/sanstats
.PHONY : tools/sanstats/CMakeFiles/sanstats.dir/build

tools/sanstats/CMakeFiles/sanstats.dir/clean:
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/tools/sanstats && $(CMAKE_COMMAND) -P CMakeFiles/sanstats.dir/cmake_clean.cmake
.PHONY : tools/sanstats/CMakeFiles/sanstats.dir/clean

tools/sanstats/CMakeFiles/sanstats.dir/depend:
	cd /Users/electrik/documents/GitHub/apple-libtapi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/electrik/documents/GitHub/apple-libtapi/src/llvm /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/tools/sanstats /Users/electrik/documents/GitHub/apple-libtapi/build /Users/electrik/documents/GitHub/apple-libtapi/build/tools/sanstats /Users/electrik/documents/GitHub/apple-libtapi/build/tools/sanstats/CMakeFiles/sanstats.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/sanstats/CMakeFiles/sanstats.dir/depend

