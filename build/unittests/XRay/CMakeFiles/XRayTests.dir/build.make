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
include unittests/XRay/CMakeFiles/XRayTests.dir/depend.make

# Include the progress variables for this target.
include unittests/XRay/CMakeFiles/XRayTests.dir/progress.make

# Include the compile flags for this target's objects.
include unittests/XRay/CMakeFiles/XRayTests.dir/flags.make

unittests/XRay/CMakeFiles/XRayTests.dir/GraphTest.cpp.o: unittests/XRay/CMakeFiles/XRayTests.dir/flags.make
unittests/XRay/CMakeFiles/XRayTests.dir/GraphTest.cpp.o: /home/enigma/llvm/unittests/XRay/GraphTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/enigma/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unittests/XRay/CMakeFiles/XRayTests.dir/GraphTest.cpp.o"
	cd /home/enigma/build/unittests/XRay && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/XRayTests.dir/GraphTest.cpp.o -c /home/enigma/llvm/unittests/XRay/GraphTest.cpp

unittests/XRay/CMakeFiles/XRayTests.dir/GraphTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/XRayTests.dir/GraphTest.cpp.i"
	cd /home/enigma/build/unittests/XRay && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/enigma/llvm/unittests/XRay/GraphTest.cpp > CMakeFiles/XRayTests.dir/GraphTest.cpp.i

unittests/XRay/CMakeFiles/XRayTests.dir/GraphTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/XRayTests.dir/GraphTest.cpp.s"
	cd /home/enigma/build/unittests/XRay && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/enigma/llvm/unittests/XRay/GraphTest.cpp -o CMakeFiles/XRayTests.dir/GraphTest.cpp.s

unittests/XRay/CMakeFiles/XRayTests.dir/GraphTest.cpp.o.requires:

.PHONY : unittests/XRay/CMakeFiles/XRayTests.dir/GraphTest.cpp.o.requires

unittests/XRay/CMakeFiles/XRayTests.dir/GraphTest.cpp.o.provides: unittests/XRay/CMakeFiles/XRayTests.dir/GraphTest.cpp.o.requires
	$(MAKE) -f unittests/XRay/CMakeFiles/XRayTests.dir/build.make unittests/XRay/CMakeFiles/XRayTests.dir/GraphTest.cpp.o.provides.build
.PHONY : unittests/XRay/CMakeFiles/XRayTests.dir/GraphTest.cpp.o.provides

unittests/XRay/CMakeFiles/XRayTests.dir/GraphTest.cpp.o.provides.build: unittests/XRay/CMakeFiles/XRayTests.dir/GraphTest.cpp.o


# Object files for target XRayTests
XRayTests_OBJECTS = \
"CMakeFiles/XRayTests.dir/GraphTest.cpp.o"

# External object files for target XRayTests
XRayTests_EXTERNAL_OBJECTS =

unittests/XRay/XRayTests: unittests/XRay/CMakeFiles/XRayTests.dir/GraphTest.cpp.o
unittests/XRay/XRayTests: unittests/XRay/CMakeFiles/XRayTests.dir/build.make
unittests/XRay/XRayTests: lib/libLLVMSupport.a
unittests/XRay/XRayTests: lib/libLLVMSupport.a
unittests/XRay/XRayTests: lib/libgtest_main.a
unittests/XRay/XRayTests: lib/libgtest.a
unittests/XRay/XRayTests: lib/libLLVMSupport.a
unittests/XRay/XRayTests: lib/libLLVMDemangle.a
unittests/XRay/XRayTests: unittests/XRay/CMakeFiles/XRayTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/enigma/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable XRayTests"
	cd /home/enigma/build/unittests/XRay && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/XRayTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittests/XRay/CMakeFiles/XRayTests.dir/build: unittests/XRay/XRayTests

.PHONY : unittests/XRay/CMakeFiles/XRayTests.dir/build

unittests/XRay/CMakeFiles/XRayTests.dir/requires: unittests/XRay/CMakeFiles/XRayTests.dir/GraphTest.cpp.o.requires

.PHONY : unittests/XRay/CMakeFiles/XRayTests.dir/requires

unittests/XRay/CMakeFiles/XRayTests.dir/clean:
	cd /home/enigma/build/unittests/XRay && $(CMAKE_COMMAND) -P CMakeFiles/XRayTests.dir/cmake_clean.cmake
.PHONY : unittests/XRay/CMakeFiles/XRayTests.dir/clean

unittests/XRay/CMakeFiles/XRayTests.dir/depend:
	cd /home/enigma/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/enigma/llvm /home/enigma/llvm/unittests/XRay /home/enigma/build /home/enigma/build/unittests/XRay /home/enigma/build/unittests/XRay/CMakeFiles/XRayTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittests/XRay/CMakeFiles/XRayTests.dir/depend

