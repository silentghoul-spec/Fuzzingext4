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
include lib/Option/CMakeFiles/LLVMOption.dir/depend.make

# Include the progress variables for this target.
include lib/Option/CMakeFiles/LLVMOption.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Option/CMakeFiles/LLVMOption.dir/flags.make

lib/Option/CMakeFiles/LLVMOption.dir/Arg.cpp.o: lib/Option/CMakeFiles/LLVMOption.dir/flags.make
lib/Option/CMakeFiles/LLVMOption.dir/Arg.cpp.o: /home/enigma/llvm/lib/Option/Arg.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/enigma/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Option/CMakeFiles/LLVMOption.dir/Arg.cpp.o"
	cd /home/enigma/build/lib/Option && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMOption.dir/Arg.cpp.o -c /home/enigma/llvm/lib/Option/Arg.cpp

lib/Option/CMakeFiles/LLVMOption.dir/Arg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMOption.dir/Arg.cpp.i"
	cd /home/enigma/build/lib/Option && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/enigma/llvm/lib/Option/Arg.cpp > CMakeFiles/LLVMOption.dir/Arg.cpp.i

lib/Option/CMakeFiles/LLVMOption.dir/Arg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMOption.dir/Arg.cpp.s"
	cd /home/enigma/build/lib/Option && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/enigma/llvm/lib/Option/Arg.cpp -o CMakeFiles/LLVMOption.dir/Arg.cpp.s

lib/Option/CMakeFiles/LLVMOption.dir/Arg.cpp.o.requires:

.PHONY : lib/Option/CMakeFiles/LLVMOption.dir/Arg.cpp.o.requires

lib/Option/CMakeFiles/LLVMOption.dir/Arg.cpp.o.provides: lib/Option/CMakeFiles/LLVMOption.dir/Arg.cpp.o.requires
	$(MAKE) -f lib/Option/CMakeFiles/LLVMOption.dir/build.make lib/Option/CMakeFiles/LLVMOption.dir/Arg.cpp.o.provides.build
.PHONY : lib/Option/CMakeFiles/LLVMOption.dir/Arg.cpp.o.provides

lib/Option/CMakeFiles/LLVMOption.dir/Arg.cpp.o.provides.build: lib/Option/CMakeFiles/LLVMOption.dir/Arg.cpp.o


lib/Option/CMakeFiles/LLVMOption.dir/ArgList.cpp.o: lib/Option/CMakeFiles/LLVMOption.dir/flags.make
lib/Option/CMakeFiles/LLVMOption.dir/ArgList.cpp.o: /home/enigma/llvm/lib/Option/ArgList.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/enigma/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/Option/CMakeFiles/LLVMOption.dir/ArgList.cpp.o"
	cd /home/enigma/build/lib/Option && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMOption.dir/ArgList.cpp.o -c /home/enigma/llvm/lib/Option/ArgList.cpp

lib/Option/CMakeFiles/LLVMOption.dir/ArgList.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMOption.dir/ArgList.cpp.i"
	cd /home/enigma/build/lib/Option && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/enigma/llvm/lib/Option/ArgList.cpp > CMakeFiles/LLVMOption.dir/ArgList.cpp.i

lib/Option/CMakeFiles/LLVMOption.dir/ArgList.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMOption.dir/ArgList.cpp.s"
	cd /home/enigma/build/lib/Option && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/enigma/llvm/lib/Option/ArgList.cpp -o CMakeFiles/LLVMOption.dir/ArgList.cpp.s

lib/Option/CMakeFiles/LLVMOption.dir/ArgList.cpp.o.requires:

.PHONY : lib/Option/CMakeFiles/LLVMOption.dir/ArgList.cpp.o.requires

lib/Option/CMakeFiles/LLVMOption.dir/ArgList.cpp.o.provides: lib/Option/CMakeFiles/LLVMOption.dir/ArgList.cpp.o.requires
	$(MAKE) -f lib/Option/CMakeFiles/LLVMOption.dir/build.make lib/Option/CMakeFiles/LLVMOption.dir/ArgList.cpp.o.provides.build
.PHONY : lib/Option/CMakeFiles/LLVMOption.dir/ArgList.cpp.o.provides

lib/Option/CMakeFiles/LLVMOption.dir/ArgList.cpp.o.provides.build: lib/Option/CMakeFiles/LLVMOption.dir/ArgList.cpp.o


lib/Option/CMakeFiles/LLVMOption.dir/Option.cpp.o: lib/Option/CMakeFiles/LLVMOption.dir/flags.make
lib/Option/CMakeFiles/LLVMOption.dir/Option.cpp.o: /home/enigma/llvm/lib/Option/Option.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/enigma/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/Option/CMakeFiles/LLVMOption.dir/Option.cpp.o"
	cd /home/enigma/build/lib/Option && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMOption.dir/Option.cpp.o -c /home/enigma/llvm/lib/Option/Option.cpp

lib/Option/CMakeFiles/LLVMOption.dir/Option.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMOption.dir/Option.cpp.i"
	cd /home/enigma/build/lib/Option && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/enigma/llvm/lib/Option/Option.cpp > CMakeFiles/LLVMOption.dir/Option.cpp.i

lib/Option/CMakeFiles/LLVMOption.dir/Option.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMOption.dir/Option.cpp.s"
	cd /home/enigma/build/lib/Option && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/enigma/llvm/lib/Option/Option.cpp -o CMakeFiles/LLVMOption.dir/Option.cpp.s

lib/Option/CMakeFiles/LLVMOption.dir/Option.cpp.o.requires:

.PHONY : lib/Option/CMakeFiles/LLVMOption.dir/Option.cpp.o.requires

lib/Option/CMakeFiles/LLVMOption.dir/Option.cpp.o.provides: lib/Option/CMakeFiles/LLVMOption.dir/Option.cpp.o.requires
	$(MAKE) -f lib/Option/CMakeFiles/LLVMOption.dir/build.make lib/Option/CMakeFiles/LLVMOption.dir/Option.cpp.o.provides.build
.PHONY : lib/Option/CMakeFiles/LLVMOption.dir/Option.cpp.o.provides

lib/Option/CMakeFiles/LLVMOption.dir/Option.cpp.o.provides.build: lib/Option/CMakeFiles/LLVMOption.dir/Option.cpp.o


lib/Option/CMakeFiles/LLVMOption.dir/OptTable.cpp.o: lib/Option/CMakeFiles/LLVMOption.dir/flags.make
lib/Option/CMakeFiles/LLVMOption.dir/OptTable.cpp.o: /home/enigma/llvm/lib/Option/OptTable.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/enigma/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/Option/CMakeFiles/LLVMOption.dir/OptTable.cpp.o"
	cd /home/enigma/build/lib/Option && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMOption.dir/OptTable.cpp.o -c /home/enigma/llvm/lib/Option/OptTable.cpp

lib/Option/CMakeFiles/LLVMOption.dir/OptTable.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMOption.dir/OptTable.cpp.i"
	cd /home/enigma/build/lib/Option && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/enigma/llvm/lib/Option/OptTable.cpp > CMakeFiles/LLVMOption.dir/OptTable.cpp.i

lib/Option/CMakeFiles/LLVMOption.dir/OptTable.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMOption.dir/OptTable.cpp.s"
	cd /home/enigma/build/lib/Option && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/enigma/llvm/lib/Option/OptTable.cpp -o CMakeFiles/LLVMOption.dir/OptTable.cpp.s

lib/Option/CMakeFiles/LLVMOption.dir/OptTable.cpp.o.requires:

.PHONY : lib/Option/CMakeFiles/LLVMOption.dir/OptTable.cpp.o.requires

lib/Option/CMakeFiles/LLVMOption.dir/OptTable.cpp.o.provides: lib/Option/CMakeFiles/LLVMOption.dir/OptTable.cpp.o.requires
	$(MAKE) -f lib/Option/CMakeFiles/LLVMOption.dir/build.make lib/Option/CMakeFiles/LLVMOption.dir/OptTable.cpp.o.provides.build
.PHONY : lib/Option/CMakeFiles/LLVMOption.dir/OptTable.cpp.o.provides

lib/Option/CMakeFiles/LLVMOption.dir/OptTable.cpp.o.provides.build: lib/Option/CMakeFiles/LLVMOption.dir/OptTable.cpp.o


# Object files for target LLVMOption
LLVMOption_OBJECTS = \
"CMakeFiles/LLVMOption.dir/Arg.cpp.o" \
"CMakeFiles/LLVMOption.dir/ArgList.cpp.o" \
"CMakeFiles/LLVMOption.dir/Option.cpp.o" \
"CMakeFiles/LLVMOption.dir/OptTable.cpp.o"

# External object files for target LLVMOption
LLVMOption_EXTERNAL_OBJECTS =

lib/libLLVMOption.a: lib/Option/CMakeFiles/LLVMOption.dir/Arg.cpp.o
lib/libLLVMOption.a: lib/Option/CMakeFiles/LLVMOption.dir/ArgList.cpp.o
lib/libLLVMOption.a: lib/Option/CMakeFiles/LLVMOption.dir/Option.cpp.o
lib/libLLVMOption.a: lib/Option/CMakeFiles/LLVMOption.dir/OptTable.cpp.o
lib/libLLVMOption.a: lib/Option/CMakeFiles/LLVMOption.dir/build.make
lib/libLLVMOption.a: lib/Option/CMakeFiles/LLVMOption.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/enigma/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library ../libLLVMOption.a"
	cd /home/enigma/build/lib/Option && $(CMAKE_COMMAND) -P CMakeFiles/LLVMOption.dir/cmake_clean_target.cmake
	cd /home/enigma/build/lib/Option && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMOption.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Option/CMakeFiles/LLVMOption.dir/build: lib/libLLVMOption.a

.PHONY : lib/Option/CMakeFiles/LLVMOption.dir/build

lib/Option/CMakeFiles/LLVMOption.dir/requires: lib/Option/CMakeFiles/LLVMOption.dir/Arg.cpp.o.requires
lib/Option/CMakeFiles/LLVMOption.dir/requires: lib/Option/CMakeFiles/LLVMOption.dir/ArgList.cpp.o.requires
lib/Option/CMakeFiles/LLVMOption.dir/requires: lib/Option/CMakeFiles/LLVMOption.dir/Option.cpp.o.requires
lib/Option/CMakeFiles/LLVMOption.dir/requires: lib/Option/CMakeFiles/LLVMOption.dir/OptTable.cpp.o.requires

.PHONY : lib/Option/CMakeFiles/LLVMOption.dir/requires

lib/Option/CMakeFiles/LLVMOption.dir/clean:
	cd /home/enigma/build/lib/Option && $(CMAKE_COMMAND) -P CMakeFiles/LLVMOption.dir/cmake_clean.cmake
.PHONY : lib/Option/CMakeFiles/LLVMOption.dir/clean

lib/Option/CMakeFiles/LLVMOption.dir/depend:
	cd /home/enigma/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/enigma/llvm /home/enigma/llvm/lib/Option /home/enigma/build /home/enigma/build/lib/Option /home/enigma/build/lib/Option/CMakeFiles/LLVMOption.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Option/CMakeFiles/LLVMOption.dir/depend
