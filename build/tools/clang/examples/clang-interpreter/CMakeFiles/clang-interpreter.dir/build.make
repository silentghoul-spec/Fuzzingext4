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
include tools/clang/examples/clang-interpreter/CMakeFiles/clang-interpreter.dir/depend.make

# Include the progress variables for this target.
include tools/clang/examples/clang-interpreter/CMakeFiles/clang-interpreter.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/examples/clang-interpreter/CMakeFiles/clang-interpreter.dir/flags.make

tools/clang/examples/clang-interpreter/CMakeFiles/clang-interpreter.dir/main.cpp.o: tools/clang/examples/clang-interpreter/CMakeFiles/clang-interpreter.dir/flags.make
tools/clang/examples/clang-interpreter/CMakeFiles/clang-interpreter.dir/main.cpp.o: /home/enigma/llvm/tools/clang/examples/clang-interpreter/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/enigma/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/clang/examples/clang-interpreter/CMakeFiles/clang-interpreter.dir/main.cpp.o"
	cd /home/enigma/build/tools/clang/examples/clang-interpreter && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clang-interpreter.dir/main.cpp.o -c /home/enigma/llvm/tools/clang/examples/clang-interpreter/main.cpp

tools/clang/examples/clang-interpreter/CMakeFiles/clang-interpreter.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clang-interpreter.dir/main.cpp.i"
	cd /home/enigma/build/tools/clang/examples/clang-interpreter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/enigma/llvm/tools/clang/examples/clang-interpreter/main.cpp > CMakeFiles/clang-interpreter.dir/main.cpp.i

tools/clang/examples/clang-interpreter/CMakeFiles/clang-interpreter.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clang-interpreter.dir/main.cpp.s"
	cd /home/enigma/build/tools/clang/examples/clang-interpreter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/enigma/llvm/tools/clang/examples/clang-interpreter/main.cpp -o CMakeFiles/clang-interpreter.dir/main.cpp.s

tools/clang/examples/clang-interpreter/CMakeFiles/clang-interpreter.dir/main.cpp.o.requires:

.PHONY : tools/clang/examples/clang-interpreter/CMakeFiles/clang-interpreter.dir/main.cpp.o.requires

tools/clang/examples/clang-interpreter/CMakeFiles/clang-interpreter.dir/main.cpp.o.provides: tools/clang/examples/clang-interpreter/CMakeFiles/clang-interpreter.dir/main.cpp.o.requires
	$(MAKE) -f tools/clang/examples/clang-interpreter/CMakeFiles/clang-interpreter.dir/build.make tools/clang/examples/clang-interpreter/CMakeFiles/clang-interpreter.dir/main.cpp.o.provides.build
.PHONY : tools/clang/examples/clang-interpreter/CMakeFiles/clang-interpreter.dir/main.cpp.o.provides

tools/clang/examples/clang-interpreter/CMakeFiles/clang-interpreter.dir/main.cpp.o.provides.build: tools/clang/examples/clang-interpreter/CMakeFiles/clang-interpreter.dir/main.cpp.o


# Object files for target clang-interpreter
clang__interpreter_OBJECTS = \
"CMakeFiles/clang-interpreter.dir/main.cpp.o"

# External object files for target clang-interpreter
clang__interpreter_EXTERNAL_OBJECTS =

bin/clang-interpreter: tools/clang/examples/clang-interpreter/CMakeFiles/clang-interpreter.dir/main.cpp.o
bin/clang-interpreter: tools/clang/examples/clang-interpreter/CMakeFiles/clang-interpreter.dir/build.make
bin/clang-interpreter: lib/libLLVMCore.a
bin/clang-interpreter: lib/libLLVMExecutionEngine.a
bin/clang-interpreter: lib/libLLVMMC.a
bin/clang-interpreter: lib/libLLVMMCJIT.a
bin/clang-interpreter: lib/libLLVMOption.a
bin/clang-interpreter: lib/libLLVMSupport.a
bin/clang-interpreter: lib/libLLVMX86CodeGen.a
bin/clang-interpreter: lib/libLLVMX86AsmParser.a
bin/clang-interpreter: lib/libLLVMX86AsmPrinter.a
bin/clang-interpreter: lib/libLLVMX86Desc.a
bin/clang-interpreter: lib/libLLVMX86Disassembler.a
bin/clang-interpreter: lib/libLLVMX86Info.a
bin/clang-interpreter: lib/libLLVMX86Utils.a
bin/clang-interpreter: lib/libclangBasic.a
bin/clang-interpreter: lib/libclangCodeGen.a
bin/clang-interpreter: lib/libclangDriver.a
bin/clang-interpreter: lib/libclangFrontend.a
bin/clang-interpreter: lib/libLLVMExecutionEngine.a
bin/clang-interpreter: lib/libLLVMRuntimeDyld.a
bin/clang-interpreter: lib/libLLVMAsmPrinter.a
bin/clang-interpreter: lib/libLLVMDebugInfoCodeView.a
bin/clang-interpreter: lib/libLLVMDebugInfoMSF.a
bin/clang-interpreter: lib/libLLVMGlobalISel.a
bin/clang-interpreter: lib/libLLVMSelectionDAG.a
bin/clang-interpreter: lib/libLLVMX86AsmPrinter.a
bin/clang-interpreter: lib/libLLVMX86Utils.a
bin/clang-interpreter: lib/libLLVMMCDisassembler.a
bin/clang-interpreter: lib/libclangDriver.a
bin/clang-interpreter: lib/libLLVMOption.a
bin/clang-interpreter: lib/libclangParse.a
bin/clang-interpreter: lib/libclangSerialization.a
bin/clang-interpreter: lib/libclangSema.a
bin/clang-interpreter: lib/libclangEdit.a
bin/clang-interpreter: lib/libclangAnalysis.a
bin/clang-interpreter: lib/libclangAST.a
bin/clang-interpreter: lib/libclangLex.a
bin/clang-interpreter: lib/libclangBasic.a
bin/clang-interpreter: lib/libLLVMCoroutines.a
bin/clang-interpreter: lib/libLLVMCoverage.a
bin/clang-interpreter: lib/libLLVMLTO.a
bin/clang-interpreter: lib/libLLVMObjCARCOpts.a
bin/clang-interpreter: lib/libLLVMPasses.a
bin/clang-interpreter: lib/libLLVMCodeGen.a
bin/clang-interpreter: lib/libLLVMTarget.a
bin/clang-interpreter: lib/libLLVMipo.a
bin/clang-interpreter: lib/libLLVMBitWriter.a
bin/clang-interpreter: lib/libLLVMIRReader.a
bin/clang-interpreter: lib/libLLVMAsmParser.a
bin/clang-interpreter: lib/libLLVMLinker.a
bin/clang-interpreter: lib/libLLVMInstrumentation.a
bin/clang-interpreter: lib/libLLVMVectorize.a
bin/clang-interpreter: lib/libLLVMScalarOpts.a
bin/clang-interpreter: lib/libLLVMInstCombine.a
bin/clang-interpreter: lib/libLLVMTransformUtils.a
bin/clang-interpreter: lib/libLLVMAnalysis.a
bin/clang-interpreter: lib/libLLVMObject.a
bin/clang-interpreter: lib/libLLVMMCParser.a
bin/clang-interpreter: lib/libLLVMMC.a
bin/clang-interpreter: lib/libLLVMBitReader.a
bin/clang-interpreter: lib/libLLVMProfileData.a
bin/clang-interpreter: lib/libLLVMCore.a
bin/clang-interpreter: lib/libLLVMBinaryFormat.a
bin/clang-interpreter: lib/libLLVMSupport.a
bin/clang-interpreter: lib/libLLVMDemangle.a
bin/clang-interpreter: tools/clang/examples/clang-interpreter/CMakeFiles/clang-interpreter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/enigma/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../bin/clang-interpreter"
	cd /home/enigma/build/tools/clang/examples/clang-interpreter && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clang-interpreter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/clang/examples/clang-interpreter/CMakeFiles/clang-interpreter.dir/build: bin/clang-interpreter

.PHONY : tools/clang/examples/clang-interpreter/CMakeFiles/clang-interpreter.dir/build

tools/clang/examples/clang-interpreter/CMakeFiles/clang-interpreter.dir/requires: tools/clang/examples/clang-interpreter/CMakeFiles/clang-interpreter.dir/main.cpp.o.requires

.PHONY : tools/clang/examples/clang-interpreter/CMakeFiles/clang-interpreter.dir/requires

tools/clang/examples/clang-interpreter/CMakeFiles/clang-interpreter.dir/clean:
	cd /home/enigma/build/tools/clang/examples/clang-interpreter && $(CMAKE_COMMAND) -P CMakeFiles/clang-interpreter.dir/cmake_clean.cmake
.PHONY : tools/clang/examples/clang-interpreter/CMakeFiles/clang-interpreter.dir/clean

tools/clang/examples/clang-interpreter/CMakeFiles/clang-interpreter.dir/depend:
	cd /home/enigma/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/enigma/llvm /home/enigma/llvm/tools/clang/examples/clang-interpreter /home/enigma/build /home/enigma/build/tools/clang/examples/clang-interpreter /home/enigma/build/tools/clang/examples/clang-interpreter/CMakeFiles/clang-interpreter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/examples/clang-interpreter/CMakeFiles/clang-interpreter.dir/depend

