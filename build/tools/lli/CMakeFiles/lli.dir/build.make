# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/enigma/llvm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/enigma/build

# Include any dependencies generated for this target.
include tools/lli/CMakeFiles/lli.dir/depend.make

# Include the progress variables for this target.
include tools/lli/CMakeFiles/lli.dir/progress.make

# Include the compile flags for this target's objects.
include tools/lli/CMakeFiles/lli.dir/flags.make

tools/lli/CMakeFiles/lli.dir/lli.cpp.o: tools/lli/CMakeFiles/lli.dir/flags.make
tools/lli/CMakeFiles/lli.dir/lli.cpp.o: /home/enigma/llvm/tools/lli/lli.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/enigma/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/lli/CMakeFiles/lli.dir/lli.cpp.o"
	cd /home/enigma/build/tools/lli && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lli.dir/lli.cpp.o -c /home/enigma/llvm/tools/lli/lli.cpp

tools/lli/CMakeFiles/lli.dir/lli.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lli.dir/lli.cpp.i"
	cd /home/enigma/build/tools/lli && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/enigma/llvm/tools/lli/lli.cpp > CMakeFiles/lli.dir/lli.cpp.i

tools/lli/CMakeFiles/lli.dir/lli.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lli.dir/lli.cpp.s"
	cd /home/enigma/build/tools/lli && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/enigma/llvm/tools/lli/lli.cpp -o CMakeFiles/lli.dir/lli.cpp.s

tools/lli/CMakeFiles/lli.dir/lli.cpp.o.requires:

.PHONY : tools/lli/CMakeFiles/lli.dir/lli.cpp.o.requires

tools/lli/CMakeFiles/lli.dir/lli.cpp.o.provides: tools/lli/CMakeFiles/lli.dir/lli.cpp.o.requires
	$(MAKE) -f tools/lli/CMakeFiles/lli.dir/build.make tools/lli/CMakeFiles/lli.dir/lli.cpp.o.provides.build
.PHONY : tools/lli/CMakeFiles/lli.dir/lli.cpp.o.provides

tools/lli/CMakeFiles/lli.dir/lli.cpp.o.provides.build: tools/lli/CMakeFiles/lli.dir/lli.cpp.o


tools/lli/CMakeFiles/lli.dir/OrcLazyJIT.cpp.o: tools/lli/CMakeFiles/lli.dir/flags.make
tools/lli/CMakeFiles/lli.dir/OrcLazyJIT.cpp.o: /home/enigma/llvm/tools/lli/OrcLazyJIT.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/enigma/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/lli/CMakeFiles/lli.dir/OrcLazyJIT.cpp.o"
	cd /home/enigma/build/tools/lli && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lli.dir/OrcLazyJIT.cpp.o -c /home/enigma/llvm/tools/lli/OrcLazyJIT.cpp

tools/lli/CMakeFiles/lli.dir/OrcLazyJIT.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lli.dir/OrcLazyJIT.cpp.i"
	cd /home/enigma/build/tools/lli && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/enigma/llvm/tools/lli/OrcLazyJIT.cpp > CMakeFiles/lli.dir/OrcLazyJIT.cpp.i

tools/lli/CMakeFiles/lli.dir/OrcLazyJIT.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lli.dir/OrcLazyJIT.cpp.s"
	cd /home/enigma/build/tools/lli && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/enigma/llvm/tools/lli/OrcLazyJIT.cpp -o CMakeFiles/lli.dir/OrcLazyJIT.cpp.s

tools/lli/CMakeFiles/lli.dir/OrcLazyJIT.cpp.o.requires:

.PHONY : tools/lli/CMakeFiles/lli.dir/OrcLazyJIT.cpp.o.requires

tools/lli/CMakeFiles/lli.dir/OrcLazyJIT.cpp.o.provides: tools/lli/CMakeFiles/lli.dir/OrcLazyJIT.cpp.o.requires
	$(MAKE) -f tools/lli/CMakeFiles/lli.dir/build.make tools/lli/CMakeFiles/lli.dir/OrcLazyJIT.cpp.o.provides.build
.PHONY : tools/lli/CMakeFiles/lli.dir/OrcLazyJIT.cpp.o.provides

tools/lli/CMakeFiles/lli.dir/OrcLazyJIT.cpp.o.provides.build: tools/lli/CMakeFiles/lli.dir/OrcLazyJIT.cpp.o


# Object files for target lli
lli_OBJECTS = \
"CMakeFiles/lli.dir/lli.cpp.o" \
"CMakeFiles/lli.dir/OrcLazyJIT.cpp.o"

# External object files for target lli
lli_EXTERNAL_OBJECTS =

bin/lli: tools/lli/CMakeFiles/lli.dir/lli.cpp.o
bin/lli: tools/lli/CMakeFiles/lli.dir/OrcLazyJIT.cpp.o
bin/lli: tools/lli/CMakeFiles/lli.dir/build.make
bin/lli: lib/libLLVMCodeGen.a
bin/lli: lib/libLLVMCore.a
bin/lli: lib/libLLVMExecutionEngine.a
bin/lli: lib/libLLVMIRReader.a
bin/lli: lib/libLLVMInterpreter.a
bin/lli: lib/libLLVMMC.a
bin/lli: lib/libLLVMMCJIT.a
bin/lli: lib/libLLVMObject.a
bin/lli: lib/libLLVMOrcJIT.a
bin/lli: lib/libLLVMRuntimeDyld.a
bin/lli: lib/libLLVMSelectionDAG.a
bin/lli: lib/libLLVMSupport.a
bin/lli: lib/libLLVMTarget.a
bin/lli: lib/libLLVMTransformUtils.a
bin/lli: lib/libLLVMX86CodeGen.a
bin/lli: lib/libLLVMX86AsmParser.a
bin/lli: lib/libLLVMX86AsmPrinter.a
bin/lli: lib/libLLVMX86Desc.a
bin/lli: lib/libLLVMX86Disassembler.a
bin/lli: lib/libLLVMX86Info.a
bin/lli: lib/libLLVMX86Utils.a
bin/lli: lib/libLLVMAsmParser.a
bin/lli: lib/libLLVMExecutionEngine.a
bin/lli: lib/libLLVMRuntimeDyld.a
bin/lli: lib/libLLVMSelectionDAG.a
bin/lli: lib/libLLVMAsmPrinter.a
bin/lli: lib/libLLVMDebugInfoCodeView.a
bin/lli: lib/libLLVMDebugInfoMSF.a
bin/lli: lib/libLLVMGlobalISel.a
bin/lli: lib/libLLVMCodeGen.a
bin/lli: lib/libLLVMBitWriter.a
bin/lli: lib/libLLVMScalarOpts.a
bin/lli: lib/libLLVMInstCombine.a
bin/lli: lib/libLLVMTarget.a
bin/lli: lib/libLLVMTransformUtils.a
bin/lli: lib/libLLVMAnalysis.a
bin/lli: lib/libLLVMProfileData.a
bin/lli: lib/libLLVMObject.a
bin/lli: lib/libLLVMBitReader.a
bin/lli: lib/libLLVMX86AsmPrinter.a
bin/lli: lib/libLLVMX86Utils.a
bin/lli: lib/libLLVMCore.a
bin/lli: lib/libLLVMBinaryFormat.a
bin/lli: lib/libLLVMMCParser.a
bin/lli: lib/libLLVMMCDisassembler.a
bin/lli: lib/libLLVMMC.a
bin/lli: lib/libLLVMSupport.a
bin/lli: lib/libLLVMDemangle.a
bin/lli: tools/lli/CMakeFiles/lli.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/enigma/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/lli"
	cd /home/enigma/build/tools/lli && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lli.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/lli/CMakeFiles/lli.dir/build: bin/lli

.PHONY : tools/lli/CMakeFiles/lli.dir/build

tools/lli/CMakeFiles/lli.dir/requires: tools/lli/CMakeFiles/lli.dir/lli.cpp.o.requires
tools/lli/CMakeFiles/lli.dir/requires: tools/lli/CMakeFiles/lli.dir/OrcLazyJIT.cpp.o.requires

.PHONY : tools/lli/CMakeFiles/lli.dir/requires

tools/lli/CMakeFiles/lli.dir/clean:
	cd /home/enigma/build/tools/lli && $(CMAKE_COMMAND) -P CMakeFiles/lli.dir/cmake_clean.cmake
.PHONY : tools/lli/CMakeFiles/lli.dir/clean

tools/lli/CMakeFiles/lli.dir/depend:
	cd /home/enigma/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/enigma/llvm /home/enigma/llvm/tools/lli /home/enigma/build /home/enigma/build/tools/lli /home/enigma/build/tools/lli/CMakeFiles/lli.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/lli/CMakeFiles/lli.dir/depend

