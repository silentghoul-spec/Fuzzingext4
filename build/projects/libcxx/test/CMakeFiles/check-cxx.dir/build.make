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

# Utility rule file for check-cxx.

# Include the progress variables for this target.
include projects/libcxx/test/CMakeFiles/check-cxx.dir/progress.make

projects/libcxx/test/CMakeFiles/check-cxx:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/enigma/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running libcxx tests"
	cd /home/enigma/build/projects/libcxx/test && /usr/bin/python2.7 /home/enigma/build/./bin/llvm-lit -sv /home/enigma/build/projects/libcxx/test

check-cxx: projects/libcxx/test/CMakeFiles/check-cxx
check-cxx: projects/libcxx/test/CMakeFiles/check-cxx.dir/build.make

.PHONY : check-cxx

# Rule to build all files generated by this target.
projects/libcxx/test/CMakeFiles/check-cxx.dir/build: check-cxx

.PHONY : projects/libcxx/test/CMakeFiles/check-cxx.dir/build

projects/libcxx/test/CMakeFiles/check-cxx.dir/clean:
	cd /home/enigma/build/projects/libcxx/test && $(CMAKE_COMMAND) -P CMakeFiles/check-cxx.dir/cmake_clean.cmake
.PHONY : projects/libcxx/test/CMakeFiles/check-cxx.dir/clean

projects/libcxx/test/CMakeFiles/check-cxx.dir/depend:
	cd /home/enigma/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/enigma/llvm /home/enigma/llvm/projects/libcxx/test /home/enigma/build /home/enigma/build/projects/libcxx/test /home/enigma/build/projects/libcxx/test/CMakeFiles/check-cxx.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : projects/libcxx/test/CMakeFiles/check-cxx.dir/depend

