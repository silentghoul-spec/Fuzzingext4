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
include tools/llvm-link/CMakeFiles/llvm-link.dir/depend.make

# Include the progress variables for this target.
include tools/llvm-link/CMakeFiles/llvm-link.dir/progress.make

# Include the compile flags for this target's objects.
include tools/llvm-link/CMakeFiles/llvm-link.dir/flags.make

tools/llvm-link/CMakeFiles/llvm-link.dir/llvm-link.cpp.o: tools/llvm-link/CMakeFiles/llvm-link.dir/flags.make
tools/llvm-link/CMakeFiles/llvm-link.dir/llvm-link.cpp.o: /home/enigma/llvm/tools/llvm-link/llvm-link.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/enigma/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/llvm-link/CMakeFiles/llvm-link.dir/llvm-link.cpp.o"
	cd /home/enigma/build/tools/llvm-link && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-link.dir/llvm-link.cpp.o -c /home/enigma/llvm/tools/llvm-link/llvm-link.cpp

tools/llvm-link/CMakeFiles/llvm-link.dir/llvm-link.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-link.dir/llvm-link.cpp.i"
	cd /home/enigma/build/tools/llvm-link && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/enigma/llvm/tools/llvm-link/llvm-link.cpp > CMakeFiles/llvm-link.dir/llvm-link.cpp.i

tools/llvm-link/CMakeFiles/llvm-link.dir/llvm-link.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-link.dir/llvm-link.cpp.s"
	cd /home/enigma/build/tools/llvm-link && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/enigma/llvm/tools/llvm-link/llvm-link.cpp -o CMakeFiles/llvm-link.dir/llvm-link.cpp.s

tools/llvm-link/CMakeFiles/llvm-link.dir/llvm-link.cpp.o.requires:

.PHONY : tools/llvm-link/CMakeFiles/llvm-link.dir/llvm-link.cpp.o.requires

tools/llvm-link/CMakeFiles/llvm-link.dir/llvm-link.cpp.o.provides: tools/llvm-link/CMakeFiles/llvm-link.dir/llvm-link.cpp.o.requires
	$(MAKE) -f tools/llvm-link/CMakeFiles/llvm-link.dir/build.make tools/llvm-link/CMakeFiles/llvm-link.dir/llvm-link.cpp.o.provides.build
.PHONY : tools/llvm-link/CMakeFiles/llvm-link.dir/llvm-link.cpp.o.provides

tools/llvm-link/CMakeFiles/llvm-link.dir/llvm-link.cpp.o.provides.build: tools/llvm-link/CMakeFiles/llvm-link.dir/llvm-link.cpp.o


# Object files for target llvm-link
llvm__link_OBJECTS = \
"CMakeFiles/llvm-link.dir/llvm-link.cpp.o"

# External object files for target llvm-link
llvm__link_EXTERNAL_OBJECTS =

bin/llvm-link: tools/llvm-link/CMakeFiles/llvm-link.dir/llvm-link.cpp.o
bin/llvm-link: tools/llvm-link/CMakeFiles/llvm-link.dir/build.make
bin/llvm-link: lib/libLLVMBitReader.a
bin/llvm-link: lib/libLLVMBitWriter.a
bin/llvm-link: lib/libLLVMCore.a
bin/llvm-link: lib/libLLVMIRReader.a
bin/llvm-link: lib/libLLVMLinker.a
bin/llvm-link: lib/libLLVMObject.a
bin/llvm-link: lib/libLLVMSupport.a
bin/llvm-link: lib/libLLVMTransformUtils.a
bin/llvm-link: lib/libLLVMipo.a
bin/llvm-link: lib/libLLVMBitWriter.a
bin/llvm-link: lib/libLLVMIRReader.a
bin/llvm-link: lib/libLLVMAsmParser.a
bin/llvm-link: lib/libLLVMLinker.a
bin/llvm-link: lib/libLLVMInstrumentation.a
bin/llvm-link: lib/libLLVMScalarOpts.a
bin/llvm-link: lib/libLLVMInstCombine.a
bin/llvm-link: lib/libLLVMVectorize.a
bin/llvm-link: lib/libLLVMTransformUtils.a
bin/llvm-link: lib/libLLVMAnalysis.a
bin/llvm-link: lib/libLLVMObject.a
bin/llvm-link: lib/libLLVMBitReader.a
bin/llvm-link: lib/libLLVMMCParser.a
bin/llvm-link: lib/libLLVMMC.a
bin/llvm-link: lib/libLLVMProfileData.a
bin/llvm-link: lib/libLLVMCore.a
bin/llvm-link: lib/libLLVMBinaryFormat.a
bin/llvm-link: lib/libLLVMSupport.a
bin/llvm-link: lib/libLLVMDemangle.a
bin/llvm-link: tools/llvm-link/CMakeFiles/llvm-link.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/enigma/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/llvm-link"
	cd /home/enigma/build/tools/llvm-link && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llvm-link.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/llvm-link/CMakeFiles/llvm-link.dir/build: bin/llvm-link

.PHONY : tools/llvm-link/CMakeFiles/llvm-link.dir/build

tools/llvm-link/CMakeFiles/llvm-link.dir/requires: tools/llvm-link/CMakeFiles/llvm-link.dir/llvm-link.cpp.o.requires

.PHONY : tools/llvm-link/CMakeFiles/llvm-link.dir/requires

tools/llvm-link/CMakeFiles/llvm-link.dir/clean:
	cd /home/enigma/build/tools/llvm-link && $(CMAKE_COMMAND) -P CMakeFiles/llvm-link.dir/cmake_clean.cmake
.PHONY : tools/llvm-link/CMakeFiles/llvm-link.dir/clean

tools/llvm-link/CMakeFiles/llvm-link.dir/depend:
	cd /home/enigma/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/enigma/llvm /home/enigma/llvm/tools/llvm-link /home/enigma/build /home/enigma/build/tools/llvm-link /home/enigma/build/tools/llvm-link/CMakeFiles/llvm-link.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-link/CMakeFiles/llvm-link.dir/depend

