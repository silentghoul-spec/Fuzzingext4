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

# Utility rule file for check-llvm-transforms-simplifycfg-sparc.

# Include the progress variables for this target.
include test/CMakeFiles/check-llvm-transforms-simplifycfg-sparc.dir/progress.make

test/CMakeFiles/check-llvm-transforms-simplifycfg-sparc:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/enigma/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running lit suite /home/enigma/llvm/test/Transforms/SimplifyCFG/SPARC"
	cd /home/enigma/build/test && /usr/bin/python2.7 /home/enigma/build/./bin/llvm-lit -sv /home/enigma/llvm/test/Transforms/SimplifyCFG/SPARC

check-llvm-transforms-simplifycfg-sparc: test/CMakeFiles/check-llvm-transforms-simplifycfg-sparc
check-llvm-transforms-simplifycfg-sparc: test/CMakeFiles/check-llvm-transforms-simplifycfg-sparc.dir/build.make

.PHONY : check-llvm-transforms-simplifycfg-sparc

# Rule to build all files generated by this target.
test/CMakeFiles/check-llvm-transforms-simplifycfg-sparc.dir/build: check-llvm-transforms-simplifycfg-sparc

.PHONY : test/CMakeFiles/check-llvm-transforms-simplifycfg-sparc.dir/build

test/CMakeFiles/check-llvm-transforms-simplifycfg-sparc.dir/clean:
	cd /home/enigma/build/test && $(CMAKE_COMMAND) -P CMakeFiles/check-llvm-transforms-simplifycfg-sparc.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/check-llvm-transforms-simplifycfg-sparc.dir/clean

test/CMakeFiles/check-llvm-transforms-simplifycfg-sparc.dir/depend:
	cd /home/enigma/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/enigma/llvm /home/enigma/llvm/test /home/enigma/build /home/enigma/build/test /home/enigma/build/test/CMakeFiles/check-llvm-transforms-simplifycfg-sparc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/check-llvm-transforms-simplifycfg-sparc.dir/depend

