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

# Utility rule file for UnitTests.

# Include the progress variables for this target.
include unittests/CMakeFiles/UnitTests.dir/progress.make

UnitTests: unittests/CMakeFiles/UnitTests.dir/build.make

.PHONY : UnitTests

# Rule to build all files generated by this target.
unittests/CMakeFiles/UnitTests.dir/build: UnitTests

.PHONY : unittests/CMakeFiles/UnitTests.dir/build

unittests/CMakeFiles/UnitTests.dir/clean:
	cd /home/enigma/build/unittests && $(CMAKE_COMMAND) -P CMakeFiles/UnitTests.dir/cmake_clean.cmake
.PHONY : unittests/CMakeFiles/UnitTests.dir/clean

unittests/CMakeFiles/UnitTests.dir/depend:
	cd /home/enigma/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/enigma/llvm /home/enigma/llvm/unittests /home/enigma/build /home/enigma/build/unittests /home/enigma/build/unittests/CMakeFiles/UnitTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittests/CMakeFiles/UnitTests.dir/depend

