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
include lib/DebugInfo/MSF/CMakeFiles/LLVMDebugInfoMSF.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/DebugInfo/MSF/CMakeFiles/LLVMDebugInfoMSF.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/DebugInfo/MSF/CMakeFiles/LLVMDebugInfoMSF.dir/progress.make

# Include the compile flags for this target's objects.
include lib/DebugInfo/MSF/CMakeFiles/LLVMDebugInfoMSF.dir/flags.make

lib/DebugInfo/MSF/CMakeFiles/LLVMDebugInfoMSF.dir/MappedBlockStream.cpp.o: lib/DebugInfo/MSF/CMakeFiles/LLVMDebugInfoMSF.dir/flags.make
lib/DebugInfo/MSF/CMakeFiles/LLVMDebugInfoMSF.dir/MappedBlockStream.cpp.o: /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/lib/DebugInfo/MSF/MappedBlockStream.cpp
lib/DebugInfo/MSF/CMakeFiles/LLVMDebugInfoMSF.dir/MappedBlockStream.cpp.o: lib/DebugInfo/MSF/CMakeFiles/LLVMDebugInfoMSF.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/electrik/documents/GitHub/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/DebugInfo/MSF/CMakeFiles/LLVMDebugInfoMSF.dir/MappedBlockStream.cpp.o"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/lib/DebugInfo/MSF && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/DebugInfo/MSF/CMakeFiles/LLVMDebugInfoMSF.dir/MappedBlockStream.cpp.o -MF CMakeFiles/LLVMDebugInfoMSF.dir/MappedBlockStream.cpp.o.d -o CMakeFiles/LLVMDebugInfoMSF.dir/MappedBlockStream.cpp.o -c /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/lib/DebugInfo/MSF/MappedBlockStream.cpp

lib/DebugInfo/MSF/CMakeFiles/LLVMDebugInfoMSF.dir/MappedBlockStream.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMDebugInfoMSF.dir/MappedBlockStream.cpp.i"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/lib/DebugInfo/MSF && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/lib/DebugInfo/MSF/MappedBlockStream.cpp > CMakeFiles/LLVMDebugInfoMSF.dir/MappedBlockStream.cpp.i

lib/DebugInfo/MSF/CMakeFiles/LLVMDebugInfoMSF.dir/MappedBlockStream.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMDebugInfoMSF.dir/MappedBlockStream.cpp.s"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/lib/DebugInfo/MSF && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/lib/DebugInfo/MSF/MappedBlockStream.cpp -o CMakeFiles/LLVMDebugInfoMSF.dir/MappedBlockStream.cpp.s

lib/DebugInfo/MSF/CMakeFiles/LLVMDebugInfoMSF.dir/MSFBuilder.cpp.o: lib/DebugInfo/MSF/CMakeFiles/LLVMDebugInfoMSF.dir/flags.make
lib/DebugInfo/MSF/CMakeFiles/LLVMDebugInfoMSF.dir/MSFBuilder.cpp.o: /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/lib/DebugInfo/MSF/MSFBuilder.cpp
lib/DebugInfo/MSF/CMakeFiles/LLVMDebugInfoMSF.dir/MSFBuilder.cpp.o: lib/DebugInfo/MSF/CMakeFiles/LLVMDebugInfoMSF.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/electrik/documents/GitHub/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/DebugInfo/MSF/CMakeFiles/LLVMDebugInfoMSF.dir/MSFBuilder.cpp.o"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/lib/DebugInfo/MSF && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/DebugInfo/MSF/CMakeFiles/LLVMDebugInfoMSF.dir/MSFBuilder.cpp.o -MF CMakeFiles/LLVMDebugInfoMSF.dir/MSFBuilder.cpp.o.d -o CMakeFiles/LLVMDebugInfoMSF.dir/MSFBuilder.cpp.o -c /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/lib/DebugInfo/MSF/MSFBuilder.cpp

lib/DebugInfo/MSF/CMakeFiles/LLVMDebugInfoMSF.dir/MSFBuilder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMDebugInfoMSF.dir/MSFBuilder.cpp.i"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/lib/DebugInfo/MSF && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/lib/DebugInfo/MSF/MSFBuilder.cpp > CMakeFiles/LLVMDebugInfoMSF.dir/MSFBuilder.cpp.i

lib/DebugInfo/MSF/CMakeFiles/LLVMDebugInfoMSF.dir/MSFBuilder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMDebugInfoMSF.dir/MSFBuilder.cpp.s"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/lib/DebugInfo/MSF && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/lib/DebugInfo/MSF/MSFBuilder.cpp -o CMakeFiles/LLVMDebugInfoMSF.dir/MSFBuilder.cpp.s

lib/DebugInfo/MSF/CMakeFiles/LLVMDebugInfoMSF.dir/MSFCommon.cpp.o: lib/DebugInfo/MSF/CMakeFiles/LLVMDebugInfoMSF.dir/flags.make
lib/DebugInfo/MSF/CMakeFiles/LLVMDebugInfoMSF.dir/MSFCommon.cpp.o: /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/lib/DebugInfo/MSF/MSFCommon.cpp
lib/DebugInfo/MSF/CMakeFiles/LLVMDebugInfoMSF.dir/MSFCommon.cpp.o: lib/DebugInfo/MSF/CMakeFiles/LLVMDebugInfoMSF.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/electrik/documents/GitHub/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/DebugInfo/MSF/CMakeFiles/LLVMDebugInfoMSF.dir/MSFCommon.cpp.o"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/lib/DebugInfo/MSF && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/DebugInfo/MSF/CMakeFiles/LLVMDebugInfoMSF.dir/MSFCommon.cpp.o -MF CMakeFiles/LLVMDebugInfoMSF.dir/MSFCommon.cpp.o.d -o CMakeFiles/LLVMDebugInfoMSF.dir/MSFCommon.cpp.o -c /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/lib/DebugInfo/MSF/MSFCommon.cpp

lib/DebugInfo/MSF/CMakeFiles/LLVMDebugInfoMSF.dir/MSFCommon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMDebugInfoMSF.dir/MSFCommon.cpp.i"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/lib/DebugInfo/MSF && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/lib/DebugInfo/MSF/MSFCommon.cpp > CMakeFiles/LLVMDebugInfoMSF.dir/MSFCommon.cpp.i

lib/DebugInfo/MSF/CMakeFiles/LLVMDebugInfoMSF.dir/MSFCommon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMDebugInfoMSF.dir/MSFCommon.cpp.s"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/lib/DebugInfo/MSF && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/lib/DebugInfo/MSF/MSFCommon.cpp -o CMakeFiles/LLVMDebugInfoMSF.dir/MSFCommon.cpp.s

lib/DebugInfo/MSF/CMakeFiles/LLVMDebugInfoMSF.dir/MSFError.cpp.o: lib/DebugInfo/MSF/CMakeFiles/LLVMDebugInfoMSF.dir/flags.make
lib/DebugInfo/MSF/CMakeFiles/LLVMDebugInfoMSF.dir/MSFError.cpp.o: /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/lib/DebugInfo/MSF/MSFError.cpp
lib/DebugInfo/MSF/CMakeFiles/LLVMDebugInfoMSF.dir/MSFError.cpp.o: lib/DebugInfo/MSF/CMakeFiles/LLVMDebugInfoMSF.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/electrik/documents/GitHub/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/DebugInfo/MSF/CMakeFiles/LLVMDebugInfoMSF.dir/MSFError.cpp.o"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/lib/DebugInfo/MSF && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/DebugInfo/MSF/CMakeFiles/LLVMDebugInfoMSF.dir/MSFError.cpp.o -MF CMakeFiles/LLVMDebugInfoMSF.dir/MSFError.cpp.o.d -o CMakeFiles/LLVMDebugInfoMSF.dir/MSFError.cpp.o -c /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/lib/DebugInfo/MSF/MSFError.cpp

lib/DebugInfo/MSF/CMakeFiles/LLVMDebugInfoMSF.dir/MSFError.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMDebugInfoMSF.dir/MSFError.cpp.i"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/lib/DebugInfo/MSF && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/lib/DebugInfo/MSF/MSFError.cpp > CMakeFiles/LLVMDebugInfoMSF.dir/MSFError.cpp.i

lib/DebugInfo/MSF/CMakeFiles/LLVMDebugInfoMSF.dir/MSFError.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMDebugInfoMSF.dir/MSFError.cpp.s"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/lib/DebugInfo/MSF && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/lib/DebugInfo/MSF/MSFError.cpp -o CMakeFiles/LLVMDebugInfoMSF.dir/MSFError.cpp.s

# Object files for target LLVMDebugInfoMSF
LLVMDebugInfoMSF_OBJECTS = \
"CMakeFiles/LLVMDebugInfoMSF.dir/MappedBlockStream.cpp.o" \
"CMakeFiles/LLVMDebugInfoMSF.dir/MSFBuilder.cpp.o" \
"CMakeFiles/LLVMDebugInfoMSF.dir/MSFCommon.cpp.o" \
"CMakeFiles/LLVMDebugInfoMSF.dir/MSFError.cpp.o"

# External object files for target LLVMDebugInfoMSF
LLVMDebugInfoMSF_EXTERNAL_OBJECTS =

lib/libLLVMDebugInfoMSF.a: lib/DebugInfo/MSF/CMakeFiles/LLVMDebugInfoMSF.dir/MappedBlockStream.cpp.o
lib/libLLVMDebugInfoMSF.a: lib/DebugInfo/MSF/CMakeFiles/LLVMDebugInfoMSF.dir/MSFBuilder.cpp.o
lib/libLLVMDebugInfoMSF.a: lib/DebugInfo/MSF/CMakeFiles/LLVMDebugInfoMSF.dir/MSFCommon.cpp.o
lib/libLLVMDebugInfoMSF.a: lib/DebugInfo/MSF/CMakeFiles/LLVMDebugInfoMSF.dir/MSFError.cpp.o
lib/libLLVMDebugInfoMSF.a: lib/DebugInfo/MSF/CMakeFiles/LLVMDebugInfoMSF.dir/build.make
lib/libLLVMDebugInfoMSF.a: lib/DebugInfo/MSF/CMakeFiles/LLVMDebugInfoMSF.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/electrik/documents/GitHub/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library ../../libLLVMDebugInfoMSF.a"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/lib/DebugInfo/MSF && $(CMAKE_COMMAND) -P CMakeFiles/LLVMDebugInfoMSF.dir/cmake_clean_target.cmake
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/lib/DebugInfo/MSF && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMDebugInfoMSF.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/DebugInfo/MSF/CMakeFiles/LLVMDebugInfoMSF.dir/build: lib/libLLVMDebugInfoMSF.a
.PHONY : lib/DebugInfo/MSF/CMakeFiles/LLVMDebugInfoMSF.dir/build

lib/DebugInfo/MSF/CMakeFiles/LLVMDebugInfoMSF.dir/clean:
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/lib/DebugInfo/MSF && $(CMAKE_COMMAND) -P CMakeFiles/LLVMDebugInfoMSF.dir/cmake_clean.cmake
.PHONY : lib/DebugInfo/MSF/CMakeFiles/LLVMDebugInfoMSF.dir/clean

lib/DebugInfo/MSF/CMakeFiles/LLVMDebugInfoMSF.dir/depend:
	cd /Users/electrik/documents/GitHub/apple-libtapi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/electrik/documents/GitHub/apple-libtapi/src/llvm /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/lib/DebugInfo/MSF /Users/electrik/documents/GitHub/apple-libtapi/build /Users/electrik/documents/GitHub/apple-libtapi/build/lib/DebugInfo/MSF /Users/electrik/documents/GitHub/apple-libtapi/build/lib/DebugInfo/MSF/CMakeFiles/LLVMDebugInfoMSF.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/DebugInfo/MSF/CMakeFiles/LLVMDebugInfoMSF.dir/depend

