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

# Utility rule file for check-clang-cxx-basic-basic.stc-basic.stc.inherit.

# Include the progress variables for this target.
include tools/clang/test/CMakeFiles/check-clang-cxx-basic-basic.stc-basic.stc.inherit.dir/progress.make

tools/clang/test/CMakeFiles/check-clang-cxx-basic-basic.stc-basic.stc.inherit:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/enigma/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running lit suite /home/enigma/llvm/tools/clang/test/CXX/basic/basic.stc/basic.stc.inherit"
	cd /home/enigma/build/tools/clang/test && /usr/bin/python2.7 /home/enigma/build/./bin/llvm-lit -sv --param clang_site_config=/home/enigma/build/tools/clang/test/lit.site.cfg /home/enigma/llvm/tools/clang/test/CXX/basic/basic.stc/basic.stc.inherit

check-clang-cxx-basic-basic.stc-basic.stc.inherit: tools/clang/test/CMakeFiles/check-clang-cxx-basic-basic.stc-basic.stc.inherit
check-clang-cxx-basic-basic.stc-basic.stc.inherit: tools/clang/test/CMakeFiles/check-clang-cxx-basic-basic.stc-basic.stc.inherit.dir/build.make

.PHONY : check-clang-cxx-basic-basic.stc-basic.stc.inherit

# Rule to build all files generated by this target.
tools/clang/test/CMakeFiles/check-clang-cxx-basic-basic.stc-basic.stc.inherit.dir/build: check-clang-cxx-basic-basic.stc-basic.stc.inherit

.PHONY : tools/clang/test/CMakeFiles/check-clang-cxx-basic-basic.stc-basic.stc.inherit.dir/build

tools/clang/test/CMakeFiles/check-clang-cxx-basic-basic.stc-basic.stc.inherit.dir/clean:
	cd /home/enigma/build/tools/clang/test && $(CMAKE_COMMAND) -P CMakeFiles/check-clang-cxx-basic-basic.stc-basic.stc.inherit.dir/cmake_clean.cmake
.PHONY : tools/clang/test/CMakeFiles/check-clang-cxx-basic-basic.stc-basic.stc.inherit.dir/clean

tools/clang/test/CMakeFiles/check-clang-cxx-basic-basic.stc-basic.stc.inherit.dir/depend:
	cd /home/enigma/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/enigma/llvm /home/enigma/llvm/tools/clang/test /home/enigma/build /home/enigma/build/tools/clang/test /home/enigma/build/tools/clang/test/CMakeFiles/check-clang-cxx-basic-basic.stc-basic.stc.inherit.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/test/CMakeFiles/check-clang-cxx-basic-basic.stc-basic.stc.inherit.dir/depend
