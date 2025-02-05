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
include projects/libtapi/tools/tapi/CMakeFiles/tapi.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include projects/libtapi/tools/tapi/CMakeFiles/tapi.dir/compiler_depend.make

# Include the progress variables for this target.
include projects/libtapi/tools/tapi/CMakeFiles/tapi.dir/progress.make

# Include the compile flags for this target's objects.
include projects/libtapi/tools/tapi/CMakeFiles/tapi.dir/flags.make

projects/libtapi/tools/tapi/CMakeFiles/tapi.dir/tapi.cpp.o: projects/libtapi/tools/tapi/CMakeFiles/tapi.dir/flags.make
projects/libtapi/tools/tapi/CMakeFiles/tapi.dir/tapi.cpp.o: /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/projects/libtapi/tools/tapi/tapi.cpp
projects/libtapi/tools/tapi/CMakeFiles/tapi.dir/tapi.cpp.o: projects/libtapi/tools/tapi/CMakeFiles/tapi.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/electrik/documents/GitHub/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object projects/libtapi/tools/tapi/CMakeFiles/tapi.dir/tapi.cpp.o"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/projects/libtapi/tools/tapi && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT projects/libtapi/tools/tapi/CMakeFiles/tapi.dir/tapi.cpp.o -MF CMakeFiles/tapi.dir/tapi.cpp.o.d -o CMakeFiles/tapi.dir/tapi.cpp.o -c /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/projects/libtapi/tools/tapi/tapi.cpp

projects/libtapi/tools/tapi/CMakeFiles/tapi.dir/tapi.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tapi.dir/tapi.cpp.i"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/projects/libtapi/tools/tapi && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/projects/libtapi/tools/tapi/tapi.cpp > CMakeFiles/tapi.dir/tapi.cpp.i

projects/libtapi/tools/tapi/CMakeFiles/tapi.dir/tapi.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tapi.dir/tapi.cpp.s"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/projects/libtapi/tools/tapi && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/projects/libtapi/tools/tapi/tapi.cpp -o CMakeFiles/tapi.dir/tapi.cpp.s

# Object files for target tapi
tapi_OBJECTS = \
"CMakeFiles/tapi.dir/tapi.cpp.o"

# External object files for target tapi
tapi_EXTERNAL_OBJECTS =

bin/tapi: projects/libtapi/tools/tapi/CMakeFiles/tapi.dir/tapi.cpp.o
bin/tapi: projects/libtapi/tools/tapi/CMakeFiles/tapi.dir/build.make
bin/tapi: lib/libtapiDriver.a
bin/tapi: lib/libtapiConfig.a
bin/tapi: lib/libtapiFrontend.a
bin/tapi: lib/libtapiDiagnostics.a
bin/tapi: lib/libtapiCore.a
bin/tapi: lib/libLLVMObject.a
bin/tapi: lib/libclangFrontend.a
bin/tapi: lib/libclangDriver.a
bin/tapi: lib/libclangParse.a
bin/tapi: lib/libLLVMMCParser.a
bin/tapi: lib/libclangSerialization.a
bin/tapi: lib/libclangSema.a
bin/tapi: lib/libclangAPINotes.a
bin/tapi: lib/libLLVMBitReader.a
bin/tapi: lib/libclangEdit.a
bin/tapi: lib/libclangAnalysis.a
bin/tapi: lib/libclangASTMatchers.a
bin/tapi: lib/libclangAST.a
bin/tapi: lib/libclangLex.a
bin/tapi: lib/libclangBasic.a
bin/tapi: lib/libLLVMMC.a
bin/tapi: lib/libLLVMDebugInfoCodeView.a
bin/tapi: lib/libLLVMDebugInfoMSF.a
bin/tapi: lib/libLLVMOption.a
bin/tapi: lib/libLLVMProfileData.a
bin/tapi: lib/libLLVMCore.a
bin/tapi: lib/libLLVMBinaryFormat.a
bin/tapi: lib/libLLVMSupport.a
bin/tapi: lib/libLLVMDemangle.a
bin/tapi: projects/libtapi/tools/tapi/CMakeFiles/tapi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/electrik/documents/GitHub/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../bin/tapi"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/projects/libtapi/tools/tapi && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tapi.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
projects/libtapi/tools/tapi/CMakeFiles/tapi.dir/build: bin/tapi
.PHONY : projects/libtapi/tools/tapi/CMakeFiles/tapi.dir/build

projects/libtapi/tools/tapi/CMakeFiles/tapi.dir/clean:
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/projects/libtapi/tools/tapi && $(CMAKE_COMMAND) -P CMakeFiles/tapi.dir/cmake_clean.cmake
.PHONY : projects/libtapi/tools/tapi/CMakeFiles/tapi.dir/clean

projects/libtapi/tools/tapi/CMakeFiles/tapi.dir/depend:
	cd /Users/electrik/documents/GitHub/apple-libtapi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/electrik/documents/GitHub/apple-libtapi/src/llvm /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/projects/libtapi/tools/tapi /Users/electrik/documents/GitHub/apple-libtapi/build /Users/electrik/documents/GitHub/apple-libtapi/build/projects/libtapi/tools/tapi /Users/electrik/documents/GitHub/apple-libtapi/build/projects/libtapi/tools/tapi/CMakeFiles/tapi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : projects/libtapi/tools/tapi/CMakeFiles/tapi.dir/depend

