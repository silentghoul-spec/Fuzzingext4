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

# Utility rule file for install-builtins-stripped.

# Include the progress variables for this target.
include projects/compiler-rt/lib/builtins/CMakeFiles/install-builtins-stripped.dir/progress.make

projects/compiler-rt/lib/builtins/CMakeFiles/install-builtins-stripped:
	cd /home/enigma/build/projects/compiler-rt/lib/builtins && /usr/bin/cmake -DCMAKE_INSTALL_COMPONENT=builtins -DCMAKE_INSTALL_DO_STRIP=1 -P /home/enigma/build/cmake_install.cmake

install-builtins-stripped: projects/compiler-rt/lib/builtins/CMakeFiles/install-builtins-stripped
install-builtins-stripped: projects/compiler-rt/lib/builtins/CMakeFiles/install-builtins-stripped.dir/build.make

.PHONY : install-builtins-stripped

# Rule to build all files generated by this target.
projects/compiler-rt/lib/builtins/CMakeFiles/install-builtins-stripped.dir/build: install-builtins-stripped

.PHONY : projects/compiler-rt/lib/builtins/CMakeFiles/install-builtins-stripped.dir/build

projects/compiler-rt/lib/builtins/CMakeFiles/install-builtins-stripped.dir/clean:
	cd /home/enigma/build/projects/compiler-rt/lib/builtins && $(CMAKE_COMMAND) -P CMakeFiles/install-builtins-stripped.dir/cmake_clean.cmake
.PHONY : projects/compiler-rt/lib/builtins/CMakeFiles/install-builtins-stripped.dir/clean

projects/compiler-rt/lib/builtins/CMakeFiles/install-builtins-stripped.dir/depend:
	cd /home/enigma/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/enigma/llvm /home/enigma/llvm/projects/compiler-rt/lib/builtins /home/enigma/build /home/enigma/build/projects/compiler-rt/lib/builtins /home/enigma/build/projects/compiler-rt/lib/builtins/CMakeFiles/install-builtins-stripped.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : projects/compiler-rt/lib/builtins/CMakeFiles/install-builtins-stripped.dir/depend

