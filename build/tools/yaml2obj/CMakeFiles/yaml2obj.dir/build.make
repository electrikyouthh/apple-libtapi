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
include tools/yaml2obj/CMakeFiles/yaml2obj.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tools/yaml2obj/CMakeFiles/yaml2obj.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/yaml2obj/CMakeFiles/yaml2obj.dir/progress.make

# Include the compile flags for this target's objects.
include tools/yaml2obj/CMakeFiles/yaml2obj.dir/flags.make

tools/yaml2obj/CMakeFiles/yaml2obj.dir/yaml2obj.cpp.o: tools/yaml2obj/CMakeFiles/yaml2obj.dir/flags.make
tools/yaml2obj/CMakeFiles/yaml2obj.dir/yaml2obj.cpp.o: /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/tools/yaml2obj/yaml2obj.cpp
tools/yaml2obj/CMakeFiles/yaml2obj.dir/yaml2obj.cpp.o: tools/yaml2obj/CMakeFiles/yaml2obj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/electrik/documents/GitHub/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/yaml2obj/CMakeFiles/yaml2obj.dir/yaml2obj.cpp.o"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/tools/yaml2obj && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/yaml2obj/CMakeFiles/yaml2obj.dir/yaml2obj.cpp.o -MF CMakeFiles/yaml2obj.dir/yaml2obj.cpp.o.d -o CMakeFiles/yaml2obj.dir/yaml2obj.cpp.o -c /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/tools/yaml2obj/yaml2obj.cpp

tools/yaml2obj/CMakeFiles/yaml2obj.dir/yaml2obj.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/yaml2obj.dir/yaml2obj.cpp.i"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/tools/yaml2obj && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/tools/yaml2obj/yaml2obj.cpp > CMakeFiles/yaml2obj.dir/yaml2obj.cpp.i

tools/yaml2obj/CMakeFiles/yaml2obj.dir/yaml2obj.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/yaml2obj.dir/yaml2obj.cpp.s"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/tools/yaml2obj && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/tools/yaml2obj/yaml2obj.cpp -o CMakeFiles/yaml2obj.dir/yaml2obj.cpp.s

tools/yaml2obj/CMakeFiles/yaml2obj.dir/yaml2coff.cpp.o: tools/yaml2obj/CMakeFiles/yaml2obj.dir/flags.make
tools/yaml2obj/CMakeFiles/yaml2obj.dir/yaml2coff.cpp.o: /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/tools/yaml2obj/yaml2coff.cpp
tools/yaml2obj/CMakeFiles/yaml2obj.dir/yaml2coff.cpp.o: tools/yaml2obj/CMakeFiles/yaml2obj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/electrik/documents/GitHub/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/yaml2obj/CMakeFiles/yaml2obj.dir/yaml2coff.cpp.o"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/tools/yaml2obj && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/yaml2obj/CMakeFiles/yaml2obj.dir/yaml2coff.cpp.o -MF CMakeFiles/yaml2obj.dir/yaml2coff.cpp.o.d -o CMakeFiles/yaml2obj.dir/yaml2coff.cpp.o -c /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/tools/yaml2obj/yaml2coff.cpp

tools/yaml2obj/CMakeFiles/yaml2obj.dir/yaml2coff.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/yaml2obj.dir/yaml2coff.cpp.i"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/tools/yaml2obj && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/tools/yaml2obj/yaml2coff.cpp > CMakeFiles/yaml2obj.dir/yaml2coff.cpp.i

tools/yaml2obj/CMakeFiles/yaml2obj.dir/yaml2coff.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/yaml2obj.dir/yaml2coff.cpp.s"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/tools/yaml2obj && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/tools/yaml2obj/yaml2coff.cpp -o CMakeFiles/yaml2obj.dir/yaml2coff.cpp.s

tools/yaml2obj/CMakeFiles/yaml2obj.dir/yaml2elf.cpp.o: tools/yaml2obj/CMakeFiles/yaml2obj.dir/flags.make
tools/yaml2obj/CMakeFiles/yaml2obj.dir/yaml2elf.cpp.o: /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/tools/yaml2obj/yaml2elf.cpp
tools/yaml2obj/CMakeFiles/yaml2obj.dir/yaml2elf.cpp.o: tools/yaml2obj/CMakeFiles/yaml2obj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/electrik/documents/GitHub/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tools/yaml2obj/CMakeFiles/yaml2obj.dir/yaml2elf.cpp.o"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/tools/yaml2obj && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/yaml2obj/CMakeFiles/yaml2obj.dir/yaml2elf.cpp.o -MF CMakeFiles/yaml2obj.dir/yaml2elf.cpp.o.d -o CMakeFiles/yaml2obj.dir/yaml2elf.cpp.o -c /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/tools/yaml2obj/yaml2elf.cpp

tools/yaml2obj/CMakeFiles/yaml2obj.dir/yaml2elf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/yaml2obj.dir/yaml2elf.cpp.i"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/tools/yaml2obj && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/tools/yaml2obj/yaml2elf.cpp > CMakeFiles/yaml2obj.dir/yaml2elf.cpp.i

tools/yaml2obj/CMakeFiles/yaml2obj.dir/yaml2elf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/yaml2obj.dir/yaml2elf.cpp.s"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/tools/yaml2obj && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/tools/yaml2obj/yaml2elf.cpp -o CMakeFiles/yaml2obj.dir/yaml2elf.cpp.s

tools/yaml2obj/CMakeFiles/yaml2obj.dir/yaml2macho.cpp.o: tools/yaml2obj/CMakeFiles/yaml2obj.dir/flags.make
tools/yaml2obj/CMakeFiles/yaml2obj.dir/yaml2macho.cpp.o: /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/tools/yaml2obj/yaml2macho.cpp
tools/yaml2obj/CMakeFiles/yaml2obj.dir/yaml2macho.cpp.o: tools/yaml2obj/CMakeFiles/yaml2obj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/electrik/documents/GitHub/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object tools/yaml2obj/CMakeFiles/yaml2obj.dir/yaml2macho.cpp.o"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/tools/yaml2obj && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/yaml2obj/CMakeFiles/yaml2obj.dir/yaml2macho.cpp.o -MF CMakeFiles/yaml2obj.dir/yaml2macho.cpp.o.d -o CMakeFiles/yaml2obj.dir/yaml2macho.cpp.o -c /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/tools/yaml2obj/yaml2macho.cpp

tools/yaml2obj/CMakeFiles/yaml2obj.dir/yaml2macho.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/yaml2obj.dir/yaml2macho.cpp.i"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/tools/yaml2obj && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/tools/yaml2obj/yaml2macho.cpp > CMakeFiles/yaml2obj.dir/yaml2macho.cpp.i

tools/yaml2obj/CMakeFiles/yaml2obj.dir/yaml2macho.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/yaml2obj.dir/yaml2macho.cpp.s"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/tools/yaml2obj && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/tools/yaml2obj/yaml2macho.cpp -o CMakeFiles/yaml2obj.dir/yaml2macho.cpp.s

tools/yaml2obj/CMakeFiles/yaml2obj.dir/yaml2wasm.cpp.o: tools/yaml2obj/CMakeFiles/yaml2obj.dir/flags.make
tools/yaml2obj/CMakeFiles/yaml2obj.dir/yaml2wasm.cpp.o: /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/tools/yaml2obj/yaml2wasm.cpp
tools/yaml2obj/CMakeFiles/yaml2obj.dir/yaml2wasm.cpp.o: tools/yaml2obj/CMakeFiles/yaml2obj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/electrik/documents/GitHub/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object tools/yaml2obj/CMakeFiles/yaml2obj.dir/yaml2wasm.cpp.o"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/tools/yaml2obj && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/yaml2obj/CMakeFiles/yaml2obj.dir/yaml2wasm.cpp.o -MF CMakeFiles/yaml2obj.dir/yaml2wasm.cpp.o.d -o CMakeFiles/yaml2obj.dir/yaml2wasm.cpp.o -c /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/tools/yaml2obj/yaml2wasm.cpp

tools/yaml2obj/CMakeFiles/yaml2obj.dir/yaml2wasm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/yaml2obj.dir/yaml2wasm.cpp.i"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/tools/yaml2obj && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/tools/yaml2obj/yaml2wasm.cpp > CMakeFiles/yaml2obj.dir/yaml2wasm.cpp.i

tools/yaml2obj/CMakeFiles/yaml2obj.dir/yaml2wasm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/yaml2obj.dir/yaml2wasm.cpp.s"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/tools/yaml2obj && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/tools/yaml2obj/yaml2wasm.cpp -o CMakeFiles/yaml2obj.dir/yaml2wasm.cpp.s

# Object files for target yaml2obj
yaml2obj_OBJECTS = \
"CMakeFiles/yaml2obj.dir/yaml2obj.cpp.o" \
"CMakeFiles/yaml2obj.dir/yaml2coff.cpp.o" \
"CMakeFiles/yaml2obj.dir/yaml2elf.cpp.o" \
"CMakeFiles/yaml2obj.dir/yaml2macho.cpp.o" \
"CMakeFiles/yaml2obj.dir/yaml2wasm.cpp.o"

# External object files for target yaml2obj
yaml2obj_EXTERNAL_OBJECTS =

bin/yaml2obj: tools/yaml2obj/CMakeFiles/yaml2obj.dir/yaml2obj.cpp.o
bin/yaml2obj: tools/yaml2obj/CMakeFiles/yaml2obj.dir/yaml2coff.cpp.o
bin/yaml2obj: tools/yaml2obj/CMakeFiles/yaml2obj.dir/yaml2elf.cpp.o
bin/yaml2obj: tools/yaml2obj/CMakeFiles/yaml2obj.dir/yaml2macho.cpp.o
bin/yaml2obj: tools/yaml2obj/CMakeFiles/yaml2obj.dir/yaml2wasm.cpp.o
bin/yaml2obj: tools/yaml2obj/CMakeFiles/yaml2obj.dir/build.make
bin/yaml2obj: lib/libLLVMDebugInfoCodeView.a
bin/yaml2obj: lib/libLLVMMC.a
bin/yaml2obj: lib/libLLVMObject.a
bin/yaml2obj: lib/libLLVMObjectYAML.a
bin/yaml2obj: lib/libLLVMSupport.a
bin/yaml2obj: lib/libLLVMBitReader.a
bin/yaml2obj: lib/libLLVMCore.a
bin/yaml2obj: lib/libLLVMMCParser.a
bin/yaml2obj: lib/libLLVMMC.a
bin/yaml2obj: lib/libLLVMBinaryFormat.a
bin/yaml2obj: lib/libLLVMDebugInfoCodeView.a
bin/yaml2obj: lib/libLLVMDebugInfoMSF.a
bin/yaml2obj: lib/libLLVMSupport.a
bin/yaml2obj: lib/libLLVMDemangle.a
bin/yaml2obj: tools/yaml2obj/CMakeFiles/yaml2obj.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/electrik/documents/GitHub/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable ../../bin/yaml2obj"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/tools/yaml2obj && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/yaml2obj.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/yaml2obj/CMakeFiles/yaml2obj.dir/build: bin/yaml2obj
.PHONY : tools/yaml2obj/CMakeFiles/yaml2obj.dir/build

tools/yaml2obj/CMakeFiles/yaml2obj.dir/clean:
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/tools/yaml2obj && $(CMAKE_COMMAND) -P CMakeFiles/yaml2obj.dir/cmake_clean.cmake
.PHONY : tools/yaml2obj/CMakeFiles/yaml2obj.dir/clean

tools/yaml2obj/CMakeFiles/yaml2obj.dir/depend:
	cd /Users/electrik/documents/GitHub/apple-libtapi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/electrik/documents/GitHub/apple-libtapi/src/llvm /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/tools/yaml2obj /Users/electrik/documents/GitHub/apple-libtapi/build /Users/electrik/documents/GitHub/apple-libtapi/build/tools/yaml2obj /Users/electrik/documents/GitHub/apple-libtapi/build/tools/yaml2obj/CMakeFiles/yaml2obj.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/yaml2obj/CMakeFiles/yaml2obj.dir/depend
