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
include unittests/Support/DynamicLibrary/CMakeFiles/SecondLib.dir/depend.make

# Include the progress variables for this target.
include unittests/Support/DynamicLibrary/CMakeFiles/SecondLib.dir/progress.make

# Include the compile flags for this target's objects.
include unittests/Support/DynamicLibrary/CMakeFiles/SecondLib.dir/flags.make

unittests/Support/DynamicLibrary/CMakeFiles/SecondLib.dir/PipSqueak.cxx.o: unittests/Support/DynamicLibrary/CMakeFiles/SecondLib.dir/flags.make
unittests/Support/DynamicLibrary/CMakeFiles/SecondLib.dir/PipSqueak.cxx.o: /home/enigma/llvm/unittests/Support/DynamicLibrary/PipSqueak.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/enigma/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unittests/Support/DynamicLibrary/CMakeFiles/SecondLib.dir/PipSqueak.cxx.o"
	cd /home/enigma/build/unittests/Support/DynamicLibrary && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SecondLib.dir/PipSqueak.cxx.o -c /home/enigma/llvm/unittests/Support/DynamicLibrary/PipSqueak.cxx

unittests/Support/DynamicLibrary/CMakeFiles/SecondLib.dir/PipSqueak.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SecondLib.dir/PipSqueak.cxx.i"
	cd /home/enigma/build/unittests/Support/DynamicLibrary && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/enigma/llvm/unittests/Support/DynamicLibrary/PipSqueak.cxx > CMakeFiles/SecondLib.dir/PipSqueak.cxx.i

unittests/Support/DynamicLibrary/CMakeFiles/SecondLib.dir/PipSqueak.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SecondLib.dir/PipSqueak.cxx.s"
	cd /home/enigma/build/unittests/Support/DynamicLibrary && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/enigma/llvm/unittests/Support/DynamicLibrary/PipSqueak.cxx -o CMakeFiles/SecondLib.dir/PipSqueak.cxx.s

unittests/Support/DynamicLibrary/CMakeFiles/SecondLib.dir/PipSqueak.cxx.o.requires:

.PHONY : unittests/Support/DynamicLibrary/CMakeFiles/SecondLib.dir/PipSqueak.cxx.o.requires

unittests/Support/DynamicLibrary/CMakeFiles/SecondLib.dir/PipSqueak.cxx.o.provides: unittests/Support/DynamicLibrary/CMakeFiles/SecondLib.dir/PipSqueak.cxx.o.requires
	$(MAKE) -f unittests/Support/DynamicLibrary/CMakeFiles/SecondLib.dir/build.make unittests/Support/DynamicLibrary/CMakeFiles/SecondLib.dir/PipSqueak.cxx.o.provides.build
.PHONY : unittests/Support/DynamicLibrary/CMakeFiles/SecondLib.dir/PipSqueak.cxx.o.provides

unittests/Support/DynamicLibrary/CMakeFiles/SecondLib.dir/PipSqueak.cxx.o.provides.build: unittests/Support/DynamicLibrary/CMakeFiles/SecondLib.dir/PipSqueak.cxx.o


# Object files for target SecondLib
SecondLib_OBJECTS = \
"CMakeFiles/SecondLib.dir/PipSqueak.cxx.o"

# External object files for target SecondLib
SecondLib_EXTERNAL_OBJECTS =

unittests/Support/DynamicLibrary/SecondLib.so: unittests/Support/DynamicLibrary/CMakeFiles/SecondLib.dir/PipSqueak.cxx.o
unittests/Support/DynamicLibrary/SecondLib.so: unittests/Support/DynamicLibrary/CMakeFiles/SecondLib.dir/build.make
unittests/Support/DynamicLibrary/SecondLib.so: unittests/Support/DynamicLibrary/CMakeFiles/SecondLib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/enigma/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library SecondLib.so"
	cd /home/enigma/build/unittests/Support/DynamicLibrary && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SecondLib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittests/Support/DynamicLibrary/CMakeFiles/SecondLib.dir/build: unittests/Support/DynamicLibrary/SecondLib.so

.PHONY : unittests/Support/DynamicLibrary/CMakeFiles/SecondLib.dir/build

unittests/Support/DynamicLibrary/CMakeFiles/SecondLib.dir/requires: unittests/Support/DynamicLibrary/CMakeFiles/SecondLib.dir/PipSqueak.cxx.o.requires

.PHONY : unittests/Support/DynamicLibrary/CMakeFiles/SecondLib.dir/requires

unittests/Support/DynamicLibrary/CMakeFiles/SecondLib.dir/clean:
	cd /home/enigma/build/unittests/Support/DynamicLibrary && $(CMAKE_COMMAND) -P CMakeFiles/SecondLib.dir/cmake_clean.cmake
.PHONY : unittests/Support/DynamicLibrary/CMakeFiles/SecondLib.dir/clean

unittests/Support/DynamicLibrary/CMakeFiles/SecondLib.dir/depend:
	cd /home/enigma/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/enigma/llvm /home/enigma/llvm/unittests/Support/DynamicLibrary /home/enigma/build /home/enigma/build/unittests/Support/DynamicLibrary /home/enigma/build/unittests/Support/DynamicLibrary/CMakeFiles/SecondLib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittests/Support/DynamicLibrary/CMakeFiles/SecondLib.dir/depend

