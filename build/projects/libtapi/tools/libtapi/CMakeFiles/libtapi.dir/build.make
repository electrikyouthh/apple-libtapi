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
include projects/libtapi/tools/libtapi/CMakeFiles/libtapi.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include projects/libtapi/tools/libtapi/CMakeFiles/libtapi.dir/compiler_depend.make

# Include the progress variables for this target.
include projects/libtapi/tools/libtapi/CMakeFiles/libtapi.dir/progress.make

# Include the compile flags for this target's objects.
include projects/libtapi/tools/libtapi/CMakeFiles/libtapi.dir/flags.make

projects/libtapi/tools/libtapi/CMakeFiles/libtapi.dir/APIVersion.cpp.o: projects/libtapi/tools/libtapi/CMakeFiles/libtapi.dir/flags.make
projects/libtapi/tools/libtapi/CMakeFiles/libtapi.dir/APIVersion.cpp.o: /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/projects/libtapi/tools/libtapi/APIVersion.cpp
projects/libtapi/tools/libtapi/CMakeFiles/libtapi.dir/APIVersion.cpp.o: projects/libtapi/tools/libtapi/CMakeFiles/libtapi.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/electrik/documents/GitHub/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object projects/libtapi/tools/libtapi/CMakeFiles/libtapi.dir/APIVersion.cpp.o"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/projects/libtapi/tools/libtapi && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT projects/libtapi/tools/libtapi/CMakeFiles/libtapi.dir/APIVersion.cpp.o -MF CMakeFiles/libtapi.dir/APIVersion.cpp.o.d -o CMakeFiles/libtapi.dir/APIVersion.cpp.o -c /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/projects/libtapi/tools/libtapi/APIVersion.cpp

projects/libtapi/tools/libtapi/CMakeFiles/libtapi.dir/APIVersion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libtapi.dir/APIVersion.cpp.i"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/projects/libtapi/tools/libtapi && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/projects/libtapi/tools/libtapi/APIVersion.cpp > CMakeFiles/libtapi.dir/APIVersion.cpp.i

projects/libtapi/tools/libtapi/CMakeFiles/libtapi.dir/APIVersion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libtapi.dir/APIVersion.cpp.s"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/projects/libtapi/tools/libtapi && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/projects/libtapi/tools/libtapi/APIVersion.cpp -o CMakeFiles/libtapi.dir/APIVersion.cpp.s

projects/libtapi/tools/libtapi/CMakeFiles/libtapi.dir/LinkerInterfaceFile.cpp.o: projects/libtapi/tools/libtapi/CMakeFiles/libtapi.dir/flags.make
projects/libtapi/tools/libtapi/CMakeFiles/libtapi.dir/LinkerInterfaceFile.cpp.o: /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/projects/libtapi/tools/libtapi/LinkerInterfaceFile.cpp
projects/libtapi/tools/libtapi/CMakeFiles/libtapi.dir/LinkerInterfaceFile.cpp.o: projects/libtapi/tools/libtapi/CMakeFiles/libtapi.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/electrik/documents/GitHub/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object projects/libtapi/tools/libtapi/CMakeFiles/libtapi.dir/LinkerInterfaceFile.cpp.o"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/projects/libtapi/tools/libtapi && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT projects/libtapi/tools/libtapi/CMakeFiles/libtapi.dir/LinkerInterfaceFile.cpp.o -MF CMakeFiles/libtapi.dir/LinkerInterfaceFile.cpp.o.d -o CMakeFiles/libtapi.dir/LinkerInterfaceFile.cpp.o -c /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/projects/libtapi/tools/libtapi/LinkerInterfaceFile.cpp

projects/libtapi/tools/libtapi/CMakeFiles/libtapi.dir/LinkerInterfaceFile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libtapi.dir/LinkerInterfaceFile.cpp.i"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/projects/libtapi/tools/libtapi && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/projects/libtapi/tools/libtapi/LinkerInterfaceFile.cpp > CMakeFiles/libtapi.dir/LinkerInterfaceFile.cpp.i

projects/libtapi/tools/libtapi/CMakeFiles/libtapi.dir/LinkerInterfaceFile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libtapi.dir/LinkerInterfaceFile.cpp.s"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/projects/libtapi/tools/libtapi && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/projects/libtapi/tools/libtapi/LinkerInterfaceFile.cpp -o CMakeFiles/libtapi.dir/LinkerInterfaceFile.cpp.s

projects/libtapi/tools/libtapi/CMakeFiles/libtapi.dir/Version.cpp.o: projects/libtapi/tools/libtapi/CMakeFiles/libtapi.dir/flags.make
projects/libtapi/tools/libtapi/CMakeFiles/libtapi.dir/Version.cpp.o: /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/projects/libtapi/tools/libtapi/Version.cpp
projects/libtapi/tools/libtapi/CMakeFiles/libtapi.dir/Version.cpp.o: projects/libtapi/tools/libtapi/CMakeFiles/libtapi.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/electrik/documents/GitHub/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object projects/libtapi/tools/libtapi/CMakeFiles/libtapi.dir/Version.cpp.o"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/projects/libtapi/tools/libtapi && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT projects/libtapi/tools/libtapi/CMakeFiles/libtapi.dir/Version.cpp.o -MF CMakeFiles/libtapi.dir/Version.cpp.o.d -o CMakeFiles/libtapi.dir/Version.cpp.o -c /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/projects/libtapi/tools/libtapi/Version.cpp

projects/libtapi/tools/libtapi/CMakeFiles/libtapi.dir/Version.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libtapi.dir/Version.cpp.i"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/projects/libtapi/tools/libtapi && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/projects/libtapi/tools/libtapi/Version.cpp > CMakeFiles/libtapi.dir/Version.cpp.i

projects/libtapi/tools/libtapi/CMakeFiles/libtapi.dir/Version.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libtapi.dir/Version.cpp.s"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/projects/libtapi/tools/libtapi && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/projects/libtapi/tools/libtapi/Version.cpp -o CMakeFiles/libtapi.dir/Version.cpp.s

# Object files for target libtapi
libtapi_OBJECTS = \
"CMakeFiles/libtapi.dir/APIVersion.cpp.o" \
"CMakeFiles/libtapi.dir/LinkerInterfaceFile.cpp.o" \
"CMakeFiles/libtapi.dir/Version.cpp.o"

# External object files for target libtapi
libtapi_EXTERNAL_OBJECTS =

lib/libtapi.dylib: projects/libtapi/tools/libtapi/CMakeFiles/libtapi.dir/APIVersion.cpp.o
lib/libtapi.dylib: projects/libtapi/tools/libtapi/CMakeFiles/libtapi.dir/LinkerInterfaceFile.cpp.o
lib/libtapi.dylib: projects/libtapi/tools/libtapi/CMakeFiles/libtapi.dir/Version.cpp.o
lib/libtapi.dylib: projects/libtapi/tools/libtapi/CMakeFiles/libtapi.dir/build.make
lib/libtapi.dylib: lib/libtapiCore.a
lib/libtapi.dylib: lib/libtapiNoInits.a
lib/libtapi.dylib: lib/libLLVMSupport.a
lib/libtapi.dylib: lib/libclangBasic.a
lib/libtapi.dylib: lib/libLLVMObject.a
lib/libtapi.dylib: lib/libLLVMBitReader.a
lib/libtapi.dylib: lib/libLLVMCore.a
lib/libtapi.dylib: lib/libLLVMMCParser.a
lib/libtapi.dylib: lib/libLLVMMC.a
lib/libtapi.dylib: lib/libLLVMDebugInfoCodeView.a
lib/libtapi.dylib: lib/libLLVMDebugInfoMSF.a
lib/libtapi.dylib: lib/libLLVMBinaryFormat.a
lib/libtapi.dylib: lib/libLLVMSupport.a
lib/libtapi.dylib: lib/libLLVMDemangle.a
lib/libtapi.dylib: projects/libtapi/tools/libtapi/CMakeFiles/libtapi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/electrik/documents/GitHub/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library ../../../../lib/libtapi.dylib"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/projects/libtapi/tools/libtapi && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libtapi.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
projects/libtapi/tools/libtapi/CMakeFiles/libtapi.dir/build: lib/libtapi.dylib
.PHONY : projects/libtapi/tools/libtapi/CMakeFiles/libtapi.dir/build

projects/libtapi/tools/libtapi/CMakeFiles/libtapi.dir/clean:
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/projects/libtapi/tools/libtapi && $(CMAKE_COMMAND) -P CMakeFiles/libtapi.dir/cmake_clean.cmake
.PHONY : projects/libtapi/tools/libtapi/CMakeFiles/libtapi.dir/clean

projects/libtapi/tools/libtapi/CMakeFiles/libtapi.dir/depend:
	cd /Users/electrik/documents/GitHub/apple-libtapi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/electrik/documents/GitHub/apple-libtapi/src/llvm /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/projects/libtapi/tools/libtapi /Users/electrik/documents/GitHub/apple-libtapi/build /Users/electrik/documents/GitHub/apple-libtapi/build/projects/libtapi/tools/libtapi /Users/electrik/documents/GitHub/apple-libtapi/build/projects/libtapi/tools/libtapi/CMakeFiles/libtapi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : projects/libtapi/tools/libtapi/CMakeFiles/libtapi.dir/depend

