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
include lib/XRay/CMakeFiles/LLVMXRay.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/XRay/CMakeFiles/LLVMXRay.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/XRay/CMakeFiles/LLVMXRay.dir/progress.make

# Include the compile flags for this target's objects.
include lib/XRay/CMakeFiles/LLVMXRay.dir/flags.make

lib/XRay/CMakeFiles/LLVMXRay.dir/BlockIndexer.cpp.o: lib/XRay/CMakeFiles/LLVMXRay.dir/flags.make
lib/XRay/CMakeFiles/LLVMXRay.dir/BlockIndexer.cpp.o: /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/lib/XRay/BlockIndexer.cpp
lib/XRay/CMakeFiles/LLVMXRay.dir/BlockIndexer.cpp.o: lib/XRay/CMakeFiles/LLVMXRay.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/electrik/documents/GitHub/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/XRay/CMakeFiles/LLVMXRay.dir/BlockIndexer.cpp.o"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/lib/XRay && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/XRay/CMakeFiles/LLVMXRay.dir/BlockIndexer.cpp.o -MF CMakeFiles/LLVMXRay.dir/BlockIndexer.cpp.o.d -o CMakeFiles/LLVMXRay.dir/BlockIndexer.cpp.o -c /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/lib/XRay/BlockIndexer.cpp

lib/XRay/CMakeFiles/LLVMXRay.dir/BlockIndexer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMXRay.dir/BlockIndexer.cpp.i"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/lib/XRay && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/lib/XRay/BlockIndexer.cpp > CMakeFiles/LLVMXRay.dir/BlockIndexer.cpp.i

lib/XRay/CMakeFiles/LLVMXRay.dir/BlockIndexer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMXRay.dir/BlockIndexer.cpp.s"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/lib/XRay && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/lib/XRay/BlockIndexer.cpp -o CMakeFiles/LLVMXRay.dir/BlockIndexer.cpp.s

lib/XRay/CMakeFiles/LLVMXRay.dir/BlockPrinter.cpp.o: lib/XRay/CMakeFiles/LLVMXRay.dir/flags.make
lib/XRay/CMakeFiles/LLVMXRay.dir/BlockPrinter.cpp.o: /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/lib/XRay/BlockPrinter.cpp
lib/XRay/CMakeFiles/LLVMXRay.dir/BlockPrinter.cpp.o: lib/XRay/CMakeFiles/LLVMXRay.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/electrik/documents/GitHub/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/XRay/CMakeFiles/LLVMXRay.dir/BlockPrinter.cpp.o"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/lib/XRay && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/XRay/CMakeFiles/LLVMXRay.dir/BlockPrinter.cpp.o -MF CMakeFiles/LLVMXRay.dir/BlockPrinter.cpp.o.d -o CMakeFiles/LLVMXRay.dir/BlockPrinter.cpp.o -c /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/lib/XRay/BlockPrinter.cpp

lib/XRay/CMakeFiles/LLVMXRay.dir/BlockPrinter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMXRay.dir/BlockPrinter.cpp.i"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/lib/XRay && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/lib/XRay/BlockPrinter.cpp > CMakeFiles/LLVMXRay.dir/BlockPrinter.cpp.i

lib/XRay/CMakeFiles/LLVMXRay.dir/BlockPrinter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMXRay.dir/BlockPrinter.cpp.s"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/lib/XRay && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/lib/XRay/BlockPrinter.cpp -o CMakeFiles/LLVMXRay.dir/BlockPrinter.cpp.s

lib/XRay/CMakeFiles/LLVMXRay.dir/BlockVerifier.cpp.o: lib/XRay/CMakeFiles/LLVMXRay.dir/flags.make
lib/XRay/CMakeFiles/LLVMXRay.dir/BlockVerifier.cpp.o: /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/lib/XRay/BlockVerifier.cpp
lib/XRay/CMakeFiles/LLVMXRay.dir/BlockVerifier.cpp.o: lib/XRay/CMakeFiles/LLVMXRay.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/electrik/documents/GitHub/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/XRay/CMakeFiles/LLVMXRay.dir/BlockVerifier.cpp.o"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/lib/XRay && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/XRay/CMakeFiles/LLVMXRay.dir/BlockVerifier.cpp.o -MF CMakeFiles/LLVMXRay.dir/BlockVerifier.cpp.o.d -o CMakeFiles/LLVMXRay.dir/BlockVerifier.cpp.o -c /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/lib/XRay/BlockVerifier.cpp

lib/XRay/CMakeFiles/LLVMXRay.dir/BlockVerifier.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMXRay.dir/BlockVerifier.cpp.i"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/lib/XRay && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/lib/XRay/BlockVerifier.cpp > CMakeFiles/LLVMXRay.dir/BlockVerifier.cpp.i

lib/XRay/CMakeFiles/LLVMXRay.dir/BlockVerifier.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMXRay.dir/BlockVerifier.cpp.s"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/lib/XRay && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/lib/XRay/BlockVerifier.cpp -o CMakeFiles/LLVMXRay.dir/BlockVerifier.cpp.s

lib/XRay/CMakeFiles/LLVMXRay.dir/FDRRecordProducer.cpp.o: lib/XRay/CMakeFiles/LLVMXRay.dir/flags.make
lib/XRay/CMakeFiles/LLVMXRay.dir/FDRRecordProducer.cpp.o: /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/lib/XRay/FDRRecordProducer.cpp
lib/XRay/CMakeFiles/LLVMXRay.dir/FDRRecordProducer.cpp.o: lib/XRay/CMakeFiles/LLVMXRay.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/electrik/documents/GitHub/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/XRay/CMakeFiles/LLVMXRay.dir/FDRRecordProducer.cpp.o"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/lib/XRay && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/XRay/CMakeFiles/LLVMXRay.dir/FDRRecordProducer.cpp.o -MF CMakeFiles/LLVMXRay.dir/FDRRecordProducer.cpp.o.d -o CMakeFiles/LLVMXRay.dir/FDRRecordProducer.cpp.o -c /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/lib/XRay/FDRRecordProducer.cpp

lib/XRay/CMakeFiles/LLVMXRay.dir/FDRRecordProducer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMXRay.dir/FDRRecordProducer.cpp.i"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/lib/XRay && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/lib/XRay/FDRRecordProducer.cpp > CMakeFiles/LLVMXRay.dir/FDRRecordProducer.cpp.i

lib/XRay/CMakeFiles/LLVMXRay.dir/FDRRecordProducer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMXRay.dir/FDRRecordProducer.cpp.s"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/lib/XRay && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/lib/XRay/FDRRecordProducer.cpp -o CMakeFiles/LLVMXRay.dir/FDRRecordProducer.cpp.s

lib/XRay/CMakeFiles/LLVMXRay.dir/FDRRecords.cpp.o: lib/XRay/CMakeFiles/LLVMXRay.dir/flags.make
lib/XRay/CMakeFiles/LLVMXRay.dir/FDRRecords.cpp.o: /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/lib/XRay/FDRRecords.cpp
lib/XRay/CMakeFiles/LLVMXRay.dir/FDRRecords.cpp.o: lib/XRay/CMakeFiles/LLVMXRay.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/electrik/documents/GitHub/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object lib/XRay/CMakeFiles/LLVMXRay.dir/FDRRecords.cpp.o"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/lib/XRay && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/XRay/CMakeFiles/LLVMXRay.dir/FDRRecords.cpp.o -MF CMakeFiles/LLVMXRay.dir/FDRRecords.cpp.o.d -o CMakeFiles/LLVMXRay.dir/FDRRecords.cpp.o -c /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/lib/XRay/FDRRecords.cpp

lib/XRay/CMakeFiles/LLVMXRay.dir/FDRRecords.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMXRay.dir/FDRRecords.cpp.i"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/lib/XRay && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/lib/XRay/FDRRecords.cpp > CMakeFiles/LLVMXRay.dir/FDRRecords.cpp.i

lib/XRay/CMakeFiles/LLVMXRay.dir/FDRRecords.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMXRay.dir/FDRRecords.cpp.s"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/lib/XRay && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/lib/XRay/FDRRecords.cpp -o CMakeFiles/LLVMXRay.dir/FDRRecords.cpp.s

lib/XRay/CMakeFiles/LLVMXRay.dir/FDRTraceExpander.cpp.o: lib/XRay/CMakeFiles/LLVMXRay.dir/flags.make
lib/XRay/CMakeFiles/LLVMXRay.dir/FDRTraceExpander.cpp.o: /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/lib/XRay/FDRTraceExpander.cpp
lib/XRay/CMakeFiles/LLVMXRay.dir/FDRTraceExpander.cpp.o: lib/XRay/CMakeFiles/LLVMXRay.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/electrik/documents/GitHub/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object lib/XRay/CMakeFiles/LLVMXRay.dir/FDRTraceExpander.cpp.o"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/lib/XRay && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/XRay/CMakeFiles/LLVMXRay.dir/FDRTraceExpander.cpp.o -MF CMakeFiles/LLVMXRay.dir/FDRTraceExpander.cpp.o.d -o CMakeFiles/LLVMXRay.dir/FDRTraceExpander.cpp.o -c /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/lib/XRay/FDRTraceExpander.cpp

lib/XRay/CMakeFiles/LLVMXRay.dir/FDRTraceExpander.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMXRay.dir/FDRTraceExpander.cpp.i"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/lib/XRay && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/lib/XRay/FDRTraceExpander.cpp > CMakeFiles/LLVMXRay.dir/FDRTraceExpander.cpp.i

lib/XRay/CMakeFiles/LLVMXRay.dir/FDRTraceExpander.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMXRay.dir/FDRTraceExpander.cpp.s"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/lib/XRay && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/lib/XRay/FDRTraceExpander.cpp -o CMakeFiles/LLVMXRay.dir/FDRTraceExpander.cpp.s

lib/XRay/CMakeFiles/LLVMXRay.dir/FDRTraceWriter.cpp.o: lib/XRay/CMakeFiles/LLVMXRay.dir/flags.make
lib/XRay/CMakeFiles/LLVMXRay.dir/FDRTraceWriter.cpp.o: /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/lib/XRay/FDRTraceWriter.cpp
lib/XRay/CMakeFiles/LLVMXRay.dir/FDRTraceWriter.cpp.o: lib/XRay/CMakeFiles/LLVMXRay.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/electrik/documents/GitHub/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object lib/XRay/CMakeFiles/LLVMXRay.dir/FDRTraceWriter.cpp.o"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/lib/XRay && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/XRay/CMakeFiles/LLVMXRay.dir/FDRTraceWriter.cpp.o -MF CMakeFiles/LLVMXRay.dir/FDRTraceWriter.cpp.o.d -o CMakeFiles/LLVMXRay.dir/FDRTraceWriter.cpp.o -c /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/lib/XRay/FDRTraceWriter.cpp

lib/XRay/CMakeFiles/LLVMXRay.dir/FDRTraceWriter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMXRay.dir/FDRTraceWriter.cpp.i"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/lib/XRay && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/lib/XRay/FDRTraceWriter.cpp > CMakeFiles/LLVMXRay.dir/FDRTraceWriter.cpp.i

lib/XRay/CMakeFiles/LLVMXRay.dir/FDRTraceWriter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMXRay.dir/FDRTraceWriter.cpp.s"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/lib/XRay && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/lib/XRay/FDRTraceWriter.cpp -o CMakeFiles/LLVMXRay.dir/FDRTraceWriter.cpp.s

lib/XRay/CMakeFiles/LLVMXRay.dir/FileHeaderReader.cpp.o: lib/XRay/CMakeFiles/LLVMXRay.dir/flags.make
lib/XRay/CMakeFiles/LLVMXRay.dir/FileHeaderReader.cpp.o: /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/lib/XRay/FileHeaderReader.cpp
lib/XRay/CMakeFiles/LLVMXRay.dir/FileHeaderReader.cpp.o: lib/XRay/CMakeFiles/LLVMXRay.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/electrik/documents/GitHub/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object lib/XRay/CMakeFiles/LLVMXRay.dir/FileHeaderReader.cpp.o"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/lib/XRay && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/XRay/CMakeFiles/LLVMXRay.dir/FileHeaderReader.cpp.o -MF CMakeFiles/LLVMXRay.dir/FileHeaderReader.cpp.o.d -o CMakeFiles/LLVMXRay.dir/FileHeaderReader.cpp.o -c /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/lib/XRay/FileHeaderReader.cpp

lib/XRay/CMakeFiles/LLVMXRay.dir/FileHeaderReader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMXRay.dir/FileHeaderReader.cpp.i"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/lib/XRay && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/lib/XRay/FileHeaderReader.cpp > CMakeFiles/LLVMXRay.dir/FileHeaderReader.cpp.i

lib/XRay/CMakeFiles/LLVMXRay.dir/FileHeaderReader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMXRay.dir/FileHeaderReader.cpp.s"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/lib/XRay && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/lib/XRay/FileHeaderReader.cpp -o CMakeFiles/LLVMXRay.dir/FileHeaderReader.cpp.s

lib/XRay/CMakeFiles/LLVMXRay.dir/InstrumentationMap.cpp.o: lib/XRay/CMakeFiles/LLVMXRay.dir/flags.make
lib/XRay/CMakeFiles/LLVMXRay.dir/InstrumentationMap.cpp.o: /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/lib/XRay/InstrumentationMap.cpp
lib/XRay/CMakeFiles/LLVMXRay.dir/InstrumentationMap.cpp.o: lib/XRay/CMakeFiles/LLVMXRay.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/electrik/documents/GitHub/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object lib/XRay/CMakeFiles/LLVMXRay.dir/InstrumentationMap.cpp.o"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/lib/XRay && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/XRay/CMakeFiles/LLVMXRay.dir/InstrumentationMap.cpp.o -MF CMakeFiles/LLVMXRay.dir/InstrumentationMap.cpp.o.d -o CMakeFiles/LLVMXRay.dir/InstrumentationMap.cpp.o -c /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/lib/XRay/InstrumentationMap.cpp

lib/XRay/CMakeFiles/LLVMXRay.dir/InstrumentationMap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMXRay.dir/InstrumentationMap.cpp.i"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/lib/XRay && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/lib/XRay/InstrumentationMap.cpp > CMakeFiles/LLVMXRay.dir/InstrumentationMap.cpp.i

lib/XRay/CMakeFiles/LLVMXRay.dir/InstrumentationMap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMXRay.dir/InstrumentationMap.cpp.s"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/lib/XRay && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/lib/XRay/InstrumentationMap.cpp -o CMakeFiles/LLVMXRay.dir/InstrumentationMap.cpp.s

lib/XRay/CMakeFiles/LLVMXRay.dir/LogBuilderConsumer.cpp.o: lib/XRay/CMakeFiles/LLVMXRay.dir/flags.make
lib/XRay/CMakeFiles/LLVMXRay.dir/LogBuilderConsumer.cpp.o: /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/lib/XRay/LogBuilderConsumer.cpp
lib/XRay/CMakeFiles/LLVMXRay.dir/LogBuilderConsumer.cpp.o: lib/XRay/CMakeFiles/LLVMXRay.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/electrik/documents/GitHub/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object lib/XRay/CMakeFiles/LLVMXRay.dir/LogBuilderConsumer.cpp.o"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/lib/XRay && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/XRay/CMakeFiles/LLVMXRay.dir/LogBuilderConsumer.cpp.o -MF CMakeFiles/LLVMXRay.dir/LogBuilderConsumer.cpp.o.d -o CMakeFiles/LLVMXRay.dir/LogBuilderConsumer.cpp.o -c /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/lib/XRay/LogBuilderConsumer.cpp

lib/XRay/CMakeFiles/LLVMXRay.dir/LogBuilderConsumer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMXRay.dir/LogBuilderConsumer.cpp.i"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/lib/XRay && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/lib/XRay/LogBuilderConsumer.cpp > CMakeFiles/LLVMXRay.dir/LogBuilderConsumer.cpp.i

lib/XRay/CMakeFiles/LLVMXRay.dir/LogBuilderConsumer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMXRay.dir/LogBuilderConsumer.cpp.s"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/lib/XRay && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/lib/XRay/LogBuilderConsumer.cpp -o CMakeFiles/LLVMXRay.dir/LogBuilderConsumer.cpp.s

lib/XRay/CMakeFiles/LLVMXRay.dir/Profile.cpp.o: lib/XRay/CMakeFiles/LLVMXRay.dir/flags.make
lib/XRay/CMakeFiles/LLVMXRay.dir/Profile.cpp.o: /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/lib/XRay/Profile.cpp
lib/XRay/CMakeFiles/LLVMXRay.dir/Profile.cpp.o: lib/XRay/CMakeFiles/LLVMXRay.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/electrik/documents/GitHub/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object lib/XRay/CMakeFiles/LLVMXRay.dir/Profile.cpp.o"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/lib/XRay && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/XRay/CMakeFiles/LLVMXRay.dir/Profile.cpp.o -MF CMakeFiles/LLVMXRay.dir/Profile.cpp.o.d -o CMakeFiles/LLVMXRay.dir/Profile.cpp.o -c /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/lib/XRay/Profile.cpp

lib/XRay/CMakeFiles/LLVMXRay.dir/Profile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMXRay.dir/Profile.cpp.i"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/lib/XRay && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/lib/XRay/Profile.cpp > CMakeFiles/LLVMXRay.dir/Profile.cpp.i

lib/XRay/CMakeFiles/LLVMXRay.dir/Profile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMXRay.dir/Profile.cpp.s"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/lib/XRay && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/lib/XRay/Profile.cpp -o CMakeFiles/LLVMXRay.dir/Profile.cpp.s

lib/XRay/CMakeFiles/LLVMXRay.dir/RecordInitializer.cpp.o: lib/XRay/CMakeFiles/LLVMXRay.dir/flags.make
lib/XRay/CMakeFiles/LLVMXRay.dir/RecordInitializer.cpp.o: /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/lib/XRay/RecordInitializer.cpp
lib/XRay/CMakeFiles/LLVMXRay.dir/RecordInitializer.cpp.o: lib/XRay/CMakeFiles/LLVMXRay.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/electrik/documents/GitHub/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object lib/XRay/CMakeFiles/LLVMXRay.dir/RecordInitializer.cpp.o"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/lib/XRay && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/XRay/CMakeFiles/LLVMXRay.dir/RecordInitializer.cpp.o -MF CMakeFiles/LLVMXRay.dir/RecordInitializer.cpp.o.d -o CMakeFiles/LLVMXRay.dir/RecordInitializer.cpp.o -c /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/lib/XRay/RecordInitializer.cpp

lib/XRay/CMakeFiles/LLVMXRay.dir/RecordInitializer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMXRay.dir/RecordInitializer.cpp.i"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/lib/XRay && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/lib/XRay/RecordInitializer.cpp > CMakeFiles/LLVMXRay.dir/RecordInitializer.cpp.i

lib/XRay/CMakeFiles/LLVMXRay.dir/RecordInitializer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMXRay.dir/RecordInitializer.cpp.s"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/lib/XRay && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/lib/XRay/RecordInitializer.cpp -o CMakeFiles/LLVMXRay.dir/RecordInitializer.cpp.s

lib/XRay/CMakeFiles/LLVMXRay.dir/RecordPrinter.cpp.o: lib/XRay/CMakeFiles/LLVMXRay.dir/flags.make
lib/XRay/CMakeFiles/LLVMXRay.dir/RecordPrinter.cpp.o: /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/lib/XRay/RecordPrinter.cpp
lib/XRay/CMakeFiles/LLVMXRay.dir/RecordPrinter.cpp.o: lib/XRay/CMakeFiles/LLVMXRay.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/electrik/documents/GitHub/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object lib/XRay/CMakeFiles/LLVMXRay.dir/RecordPrinter.cpp.o"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/lib/XRay && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/XRay/CMakeFiles/LLVMXRay.dir/RecordPrinter.cpp.o -MF CMakeFiles/LLVMXRay.dir/RecordPrinter.cpp.o.d -o CMakeFiles/LLVMXRay.dir/RecordPrinter.cpp.o -c /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/lib/XRay/RecordPrinter.cpp

lib/XRay/CMakeFiles/LLVMXRay.dir/RecordPrinter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMXRay.dir/RecordPrinter.cpp.i"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/lib/XRay && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/lib/XRay/RecordPrinter.cpp > CMakeFiles/LLVMXRay.dir/RecordPrinter.cpp.i

lib/XRay/CMakeFiles/LLVMXRay.dir/RecordPrinter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMXRay.dir/RecordPrinter.cpp.s"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/lib/XRay && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/lib/XRay/RecordPrinter.cpp -o CMakeFiles/LLVMXRay.dir/RecordPrinter.cpp.s

lib/XRay/CMakeFiles/LLVMXRay.dir/Trace.cpp.o: lib/XRay/CMakeFiles/LLVMXRay.dir/flags.make
lib/XRay/CMakeFiles/LLVMXRay.dir/Trace.cpp.o: /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/lib/XRay/Trace.cpp
lib/XRay/CMakeFiles/LLVMXRay.dir/Trace.cpp.o: lib/XRay/CMakeFiles/LLVMXRay.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/electrik/documents/GitHub/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object lib/XRay/CMakeFiles/LLVMXRay.dir/Trace.cpp.o"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/lib/XRay && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/XRay/CMakeFiles/LLVMXRay.dir/Trace.cpp.o -MF CMakeFiles/LLVMXRay.dir/Trace.cpp.o.d -o CMakeFiles/LLVMXRay.dir/Trace.cpp.o -c /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/lib/XRay/Trace.cpp

lib/XRay/CMakeFiles/LLVMXRay.dir/Trace.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMXRay.dir/Trace.cpp.i"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/lib/XRay && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/lib/XRay/Trace.cpp > CMakeFiles/LLVMXRay.dir/Trace.cpp.i

lib/XRay/CMakeFiles/LLVMXRay.dir/Trace.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMXRay.dir/Trace.cpp.s"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/lib/XRay && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/lib/XRay/Trace.cpp -o CMakeFiles/LLVMXRay.dir/Trace.cpp.s

# Object files for target LLVMXRay
LLVMXRay_OBJECTS = \
"CMakeFiles/LLVMXRay.dir/BlockIndexer.cpp.o" \
"CMakeFiles/LLVMXRay.dir/BlockPrinter.cpp.o" \
"CMakeFiles/LLVMXRay.dir/BlockVerifier.cpp.o" \
"CMakeFiles/LLVMXRay.dir/FDRRecordProducer.cpp.o" \
"CMakeFiles/LLVMXRay.dir/FDRRecords.cpp.o" \
"CMakeFiles/LLVMXRay.dir/FDRTraceExpander.cpp.o" \
"CMakeFiles/LLVMXRay.dir/FDRTraceWriter.cpp.o" \
"CMakeFiles/LLVMXRay.dir/FileHeaderReader.cpp.o" \
"CMakeFiles/LLVMXRay.dir/InstrumentationMap.cpp.o" \
"CMakeFiles/LLVMXRay.dir/LogBuilderConsumer.cpp.o" \
"CMakeFiles/LLVMXRay.dir/Profile.cpp.o" \
"CMakeFiles/LLVMXRay.dir/RecordInitializer.cpp.o" \
"CMakeFiles/LLVMXRay.dir/RecordPrinter.cpp.o" \
"CMakeFiles/LLVMXRay.dir/Trace.cpp.o"

# External object files for target LLVMXRay
LLVMXRay_EXTERNAL_OBJECTS =

lib/libLLVMXRay.a: lib/XRay/CMakeFiles/LLVMXRay.dir/BlockIndexer.cpp.o
lib/libLLVMXRay.a: lib/XRay/CMakeFiles/LLVMXRay.dir/BlockPrinter.cpp.o
lib/libLLVMXRay.a: lib/XRay/CMakeFiles/LLVMXRay.dir/BlockVerifier.cpp.o
lib/libLLVMXRay.a: lib/XRay/CMakeFiles/LLVMXRay.dir/FDRRecordProducer.cpp.o
lib/libLLVMXRay.a: lib/XRay/CMakeFiles/LLVMXRay.dir/FDRRecords.cpp.o
lib/libLLVMXRay.a: lib/XRay/CMakeFiles/LLVMXRay.dir/FDRTraceExpander.cpp.o
lib/libLLVMXRay.a: lib/XRay/CMakeFiles/LLVMXRay.dir/FDRTraceWriter.cpp.o
lib/libLLVMXRay.a: lib/XRay/CMakeFiles/LLVMXRay.dir/FileHeaderReader.cpp.o
lib/libLLVMXRay.a: lib/XRay/CMakeFiles/LLVMXRay.dir/InstrumentationMap.cpp.o
lib/libLLVMXRay.a: lib/XRay/CMakeFiles/LLVMXRay.dir/LogBuilderConsumer.cpp.o
lib/libLLVMXRay.a: lib/XRay/CMakeFiles/LLVMXRay.dir/Profile.cpp.o
lib/libLLVMXRay.a: lib/XRay/CMakeFiles/LLVMXRay.dir/RecordInitializer.cpp.o
lib/libLLVMXRay.a: lib/XRay/CMakeFiles/LLVMXRay.dir/RecordPrinter.cpp.o
lib/libLLVMXRay.a: lib/XRay/CMakeFiles/LLVMXRay.dir/Trace.cpp.o
lib/libLLVMXRay.a: lib/XRay/CMakeFiles/LLVMXRay.dir/build.make
lib/libLLVMXRay.a: lib/XRay/CMakeFiles/LLVMXRay.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/electrik/documents/GitHub/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking CXX static library ../libLLVMXRay.a"
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/lib/XRay && $(CMAKE_COMMAND) -P CMakeFiles/LLVMXRay.dir/cmake_clean_target.cmake
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/lib/XRay && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMXRay.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/XRay/CMakeFiles/LLVMXRay.dir/build: lib/libLLVMXRay.a
.PHONY : lib/XRay/CMakeFiles/LLVMXRay.dir/build

lib/XRay/CMakeFiles/LLVMXRay.dir/clean:
	cd /Users/electrik/documents/GitHub/apple-libtapi/build/lib/XRay && $(CMAKE_COMMAND) -P CMakeFiles/LLVMXRay.dir/cmake_clean.cmake
.PHONY : lib/XRay/CMakeFiles/LLVMXRay.dir/clean

lib/XRay/CMakeFiles/LLVMXRay.dir/depend:
	cd /Users/electrik/documents/GitHub/apple-libtapi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/electrik/documents/GitHub/apple-libtapi/src/llvm /Users/electrik/documents/GitHub/apple-libtapi/src/llvm/lib/XRay /Users/electrik/documents/GitHub/apple-libtapi/build /Users/electrik/documents/GitHub/apple-libtapi/build/lib/XRay /Users/electrik/documents/GitHub/apple-libtapi/build/lib/XRay/CMakeFiles/LLVMXRay.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/XRay/CMakeFiles/LLVMXRay.dir/depend
