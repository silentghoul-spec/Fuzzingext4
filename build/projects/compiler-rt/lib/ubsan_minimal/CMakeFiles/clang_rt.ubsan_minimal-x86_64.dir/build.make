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
include projects/compiler-rt/lib/ubsan_minimal/CMakeFiles/clang_rt.ubsan_minimal-x86_64.dir/depend.make

# Include the progress variables for this target.
include projects/compiler-rt/lib/ubsan_minimal/CMakeFiles/clang_rt.ubsan_minimal-x86_64.dir/progress.make

# Include the compile flags for this target's objects.
include projects/compiler-rt/lib/ubsan_minimal/CMakeFiles/clang_rt.ubsan_minimal-x86_64.dir/flags.make

# Object files for target clang_rt.ubsan_minimal-x86_64
clang_rt_ubsan_minimal__x86_64_OBJECTS =

# External object files for target clang_rt.ubsan_minimal-x86_64
clang_rt_ubsan_minimal__x86_64_EXTERNAL_OBJECTS = \
"/home/enigma/build/projects/compiler-rt/lib/ubsan_minimal/CMakeFiles/RTUbsan_minimal.x86_64.dir/ubsan_minimal_handlers.cc.o"

lib/clang/6.0.0/lib/linux/libclang_rt.ubsan_minimal-x86_64.a: projects/compiler-rt/lib/ubsan_minimal/CMakeFiles/RTUbsan_minimal.x86_64.dir/ubsan_minimal_handlers.cc.o
lib/clang/6.0.0/lib/linux/libclang_rt.ubsan_minimal-x86_64.a: projects/compiler-rt/lib/ubsan_minimal/CMakeFiles/clang_rt.ubsan_minimal-x86_64.dir/build.make
lib/clang/6.0.0/lib/linux/libclang_rt.ubsan_minimal-x86_64.a: projects/compiler-rt/lib/ubsan_minimal/CMakeFiles/clang_rt.ubsan_minimal-x86_64.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/enigma/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX static library ../../../../lib/clang/6.0.0/lib/linux/libclang_rt.ubsan_minimal-x86_64.a"
	cd /home/enigma/build/projects/compiler-rt/lib/ubsan_minimal && $(CMAKE_COMMAND) -P CMakeFiles/clang_rt.ubsan_minimal-x86_64.dir/cmake_clean_target.cmake
	cd /home/enigma/build/projects/compiler-rt/lib/ubsan_minimal && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clang_rt.ubsan_minimal-x86_64.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
projects/compiler-rt/lib/ubsan_minimal/CMakeFiles/clang_rt.ubsan_minimal-x86_64.dir/build: lib/clang/6.0.0/lib/linux/libclang_rt.ubsan_minimal-x86_64.a

.PHONY : projects/compiler-rt/lib/ubsan_minimal/CMakeFiles/clang_rt.ubsan_minimal-x86_64.dir/build

projects/compiler-rt/lib/ubsan_minimal/CMakeFiles/clang_rt.ubsan_minimal-x86_64.dir/requires:

.PHONY : projects/compiler-rt/lib/ubsan_minimal/CMakeFiles/clang_rt.ubsan_minimal-x86_64.dir/requires

projects/compiler-rt/lib/ubsan_minimal/CMakeFiles/clang_rt.ubsan_minimal-x86_64.dir/clean:
	cd /home/enigma/build/projects/compiler-rt/lib/ubsan_minimal && $(CMAKE_COMMAND) -P CMakeFiles/clang_rt.ubsan_minimal-x86_64.dir/cmake_clean.cmake
.PHONY : projects/compiler-rt/lib/ubsan_minimal/CMakeFiles/clang_rt.ubsan_minimal-x86_64.dir/clean

projects/compiler-rt/lib/ubsan_minimal/CMakeFiles/clang_rt.ubsan_minimal-x86_64.dir/depend:
	cd /home/enigma/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/enigma/llvm /home/enigma/llvm/projects/compiler-rt/lib/ubsan_minimal /home/enigma/build /home/enigma/build/projects/compiler-rt/lib/ubsan_minimal /home/enigma/build/projects/compiler-rt/lib/ubsan_minimal/CMakeFiles/clang_rt.ubsan_minimal-x86_64.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : projects/compiler-rt/lib/ubsan_minimal/CMakeFiles/clang_rt.ubsan_minimal-x86_64.dir/depend

