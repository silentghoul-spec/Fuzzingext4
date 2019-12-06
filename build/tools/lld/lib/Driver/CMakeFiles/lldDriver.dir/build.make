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
include tools/lld/lib/Driver/CMakeFiles/lldDriver.dir/depend.make

# Include the progress variables for this target.
include tools/lld/lib/Driver/CMakeFiles/lldDriver.dir/progress.make

# Include the compile flags for this target's objects.
include tools/lld/lib/Driver/CMakeFiles/lldDriver.dir/flags.make

tools/lld/lib/Driver/CMakeFiles/lldDriver.dir/DarwinLdDriver.cpp.o: tools/lld/lib/Driver/CMakeFiles/lldDriver.dir/flags.make
tools/lld/lib/Driver/CMakeFiles/lldDriver.dir/DarwinLdDriver.cpp.o: /home/enigma/llvm/tools/lld/lib/Driver/DarwinLdDriver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/enigma/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/lld/lib/Driver/CMakeFiles/lldDriver.dir/DarwinLdDriver.cpp.o"
	cd /home/enigma/build/tools/lld/lib/Driver && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lldDriver.dir/DarwinLdDriver.cpp.o -c /home/enigma/llvm/tools/lld/lib/Driver/DarwinLdDriver.cpp

tools/lld/lib/Driver/CMakeFiles/lldDriver.dir/DarwinLdDriver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lldDriver.dir/DarwinLdDriver.cpp.i"
	cd /home/enigma/build/tools/lld/lib/Driver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/enigma/llvm/tools/lld/lib/Driver/DarwinLdDriver.cpp > CMakeFiles/lldDriver.dir/DarwinLdDriver.cpp.i

tools/lld/lib/Driver/CMakeFiles/lldDriver.dir/DarwinLdDriver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lldDriver.dir/DarwinLdDriver.cpp.s"
	cd /home/enigma/build/tools/lld/lib/Driver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/enigma/llvm/tools/lld/lib/Driver/DarwinLdDriver.cpp -o CMakeFiles/lldDriver.dir/DarwinLdDriver.cpp.s

tools/lld/lib/Driver/CMakeFiles/lldDriver.dir/DarwinLdDriver.cpp.o.requires:

.PHONY : tools/lld/lib/Driver/CMakeFiles/lldDriver.dir/DarwinLdDriver.cpp.o.requires

tools/lld/lib/Driver/CMakeFiles/lldDriver.dir/DarwinLdDriver.cpp.o.provides: tools/lld/lib/Driver/CMakeFiles/lldDriver.dir/DarwinLdDriver.cpp.o.requires
	$(MAKE) -f tools/lld/lib/Driver/CMakeFiles/lldDriver.dir/build.make tools/lld/lib/Driver/CMakeFiles/lldDriver.dir/DarwinLdDriver.cpp.o.provides.build
.PHONY : tools/lld/lib/Driver/CMakeFiles/lldDriver.dir/DarwinLdDriver.cpp.o.provides

tools/lld/lib/Driver/CMakeFiles/lldDriver.dir/DarwinLdDriver.cpp.o.provides.build: tools/lld/lib/Driver/CMakeFiles/lldDriver.dir/DarwinLdDriver.cpp.o


# Object files for target lldDriver
lldDriver_OBJECTS = \
"CMakeFiles/lldDriver.dir/DarwinLdDriver.cpp.o"

# External object files for target lldDriver
lldDriver_EXTERNAL_OBJECTS =

lib/liblldDriver.a: tools/lld/lib/Driver/CMakeFiles/lldDriver.dir/DarwinLdDriver.cpp.o
lib/liblldDriver.a: tools/lld/lib/Driver/CMakeFiles/lldDriver.dir/build.make
lib/liblldDriver.a: tools/lld/lib/Driver/CMakeFiles/lldDriver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/enigma/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../../lib/liblldDriver.a"
	cd /home/enigma/build/tools/lld/lib/Driver && $(CMAKE_COMMAND) -P CMakeFiles/lldDriver.dir/cmake_clean_target.cmake
	cd /home/enigma/build/tools/lld/lib/Driver && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lldDriver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/lld/lib/Driver/CMakeFiles/lldDriver.dir/build: lib/liblldDriver.a

.PHONY : tools/lld/lib/Driver/CMakeFiles/lldDriver.dir/build

tools/lld/lib/Driver/CMakeFiles/lldDriver.dir/requires: tools/lld/lib/Driver/CMakeFiles/lldDriver.dir/DarwinLdDriver.cpp.o.requires

.PHONY : tools/lld/lib/Driver/CMakeFiles/lldDriver.dir/requires

tools/lld/lib/Driver/CMakeFiles/lldDriver.dir/clean:
	cd /home/enigma/build/tools/lld/lib/Driver && $(CMAKE_COMMAND) -P CMakeFiles/lldDriver.dir/cmake_clean.cmake
.PHONY : tools/lld/lib/Driver/CMakeFiles/lldDriver.dir/clean

tools/lld/lib/Driver/CMakeFiles/lldDriver.dir/depend:
	cd /home/enigma/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/enigma/llvm /home/enigma/llvm/tools/lld/lib/Driver /home/enigma/build /home/enigma/build/tools/lld/lib/Driver /home/enigma/build/tools/lld/lib/Driver/CMakeFiles/lldDriver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/lld/lib/Driver/CMakeFiles/lldDriver.dir/depend
