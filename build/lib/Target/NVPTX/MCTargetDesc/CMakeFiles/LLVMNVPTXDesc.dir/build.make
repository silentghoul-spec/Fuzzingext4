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
include lib/Target/NVPTX/MCTargetDesc/CMakeFiles/LLVMNVPTXDesc.dir/depend.make

# Include the progress variables for this target.
include lib/Target/NVPTX/MCTargetDesc/CMakeFiles/LLVMNVPTXDesc.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/NVPTX/MCTargetDesc/CMakeFiles/LLVMNVPTXDesc.dir/flags.make

lib/Target/NVPTX/MCTargetDesc/CMakeFiles/LLVMNVPTXDesc.dir/NVPTXMCAsmInfo.cpp.o: lib/Target/NVPTX/MCTargetDesc/CMakeFiles/LLVMNVPTXDesc.dir/flags.make
lib/Target/NVPTX/MCTargetDesc/CMakeFiles/LLVMNVPTXDesc.dir/NVPTXMCAsmInfo.cpp.o: /home/enigma/llvm/lib/Target/NVPTX/MCTargetDesc/NVPTXMCAsmInfo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/enigma/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Target/NVPTX/MCTargetDesc/CMakeFiles/LLVMNVPTXDesc.dir/NVPTXMCAsmInfo.cpp.o"
	cd /home/enigma/build/lib/Target/NVPTX/MCTargetDesc && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMNVPTXDesc.dir/NVPTXMCAsmInfo.cpp.o -c /home/enigma/llvm/lib/Target/NVPTX/MCTargetDesc/NVPTXMCAsmInfo.cpp

lib/Target/NVPTX/MCTargetDesc/CMakeFiles/LLVMNVPTXDesc.dir/NVPTXMCAsmInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMNVPTXDesc.dir/NVPTXMCAsmInfo.cpp.i"
	cd /home/enigma/build/lib/Target/NVPTX/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/enigma/llvm/lib/Target/NVPTX/MCTargetDesc/NVPTXMCAsmInfo.cpp > CMakeFiles/LLVMNVPTXDesc.dir/NVPTXMCAsmInfo.cpp.i

lib/Target/NVPTX/MCTargetDesc/CMakeFiles/LLVMNVPTXDesc.dir/NVPTXMCAsmInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMNVPTXDesc.dir/NVPTXMCAsmInfo.cpp.s"
	cd /home/enigma/build/lib/Target/NVPTX/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/enigma/llvm/lib/Target/NVPTX/MCTargetDesc/NVPTXMCAsmInfo.cpp -o CMakeFiles/LLVMNVPTXDesc.dir/NVPTXMCAsmInfo.cpp.s

lib/Target/NVPTX/MCTargetDesc/CMakeFiles/LLVMNVPTXDesc.dir/NVPTXMCAsmInfo.cpp.o.requires:

.PHONY : lib/Target/NVPTX/MCTargetDesc/CMakeFiles/LLVMNVPTXDesc.dir/NVPTXMCAsmInfo.cpp.o.requires

lib/Target/NVPTX/MCTargetDesc/CMakeFiles/LLVMNVPTXDesc.dir/NVPTXMCAsmInfo.cpp.o.provides: lib/Target/NVPTX/MCTargetDesc/CMakeFiles/LLVMNVPTXDesc.dir/NVPTXMCAsmInfo.cpp.o.requires
	$(MAKE) -f lib/Target/NVPTX/MCTargetDesc/CMakeFiles/LLVMNVPTXDesc.dir/build.make lib/Target/NVPTX/MCTargetDesc/CMakeFiles/LLVMNVPTXDesc.dir/NVPTXMCAsmInfo.cpp.o.provides.build
.PHONY : lib/Target/NVPTX/MCTargetDesc/CMakeFiles/LLVMNVPTXDesc.dir/NVPTXMCAsmInfo.cpp.o.provides

lib/Target/NVPTX/MCTargetDesc/CMakeFiles/LLVMNVPTXDesc.dir/NVPTXMCAsmInfo.cpp.o.provides.build: lib/Target/NVPTX/MCTargetDesc/CMakeFiles/LLVMNVPTXDesc.dir/NVPTXMCAsmInfo.cpp.o


lib/Target/NVPTX/MCTargetDesc/CMakeFiles/LLVMNVPTXDesc.dir/NVPTXMCTargetDesc.cpp.o: lib/Target/NVPTX/MCTargetDesc/CMakeFiles/LLVMNVPTXDesc.dir/flags.make
lib/Target/NVPTX/MCTargetDesc/CMakeFiles/LLVMNVPTXDesc.dir/NVPTXMCTargetDesc.cpp.o: /home/enigma/llvm/lib/Target/NVPTX/MCTargetDesc/NVPTXMCTargetDesc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/enigma/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/Target/NVPTX/MCTargetDesc/CMakeFiles/LLVMNVPTXDesc.dir/NVPTXMCTargetDesc.cpp.o"
	cd /home/enigma/build/lib/Target/NVPTX/MCTargetDesc && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMNVPTXDesc.dir/NVPTXMCTargetDesc.cpp.o -c /home/enigma/llvm/lib/Target/NVPTX/MCTargetDesc/NVPTXMCTargetDesc.cpp

lib/Target/NVPTX/MCTargetDesc/CMakeFiles/LLVMNVPTXDesc.dir/NVPTXMCTargetDesc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMNVPTXDesc.dir/NVPTXMCTargetDesc.cpp.i"
	cd /home/enigma/build/lib/Target/NVPTX/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/enigma/llvm/lib/Target/NVPTX/MCTargetDesc/NVPTXMCTargetDesc.cpp > CMakeFiles/LLVMNVPTXDesc.dir/NVPTXMCTargetDesc.cpp.i

lib/Target/NVPTX/MCTargetDesc/CMakeFiles/LLVMNVPTXDesc.dir/NVPTXMCTargetDesc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMNVPTXDesc.dir/NVPTXMCTargetDesc.cpp.s"
	cd /home/enigma/build/lib/Target/NVPTX/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/enigma/llvm/lib/Target/NVPTX/MCTargetDesc/NVPTXMCTargetDesc.cpp -o CMakeFiles/LLVMNVPTXDesc.dir/NVPTXMCTargetDesc.cpp.s

lib/Target/NVPTX/MCTargetDesc/CMakeFiles/LLVMNVPTXDesc.dir/NVPTXMCTargetDesc.cpp.o.requires:

.PHONY : lib/Target/NVPTX/MCTargetDesc/CMakeFiles/LLVMNVPTXDesc.dir/NVPTXMCTargetDesc.cpp.o.requires

lib/Target/NVPTX/MCTargetDesc/CMakeFiles/LLVMNVPTXDesc.dir/NVPTXMCTargetDesc.cpp.o.provides: lib/Target/NVPTX/MCTargetDesc/CMakeFiles/LLVMNVPTXDesc.dir/NVPTXMCTargetDesc.cpp.o.requires
	$(MAKE) -f lib/Target/NVPTX/MCTargetDesc/CMakeFiles/LLVMNVPTXDesc.dir/build.make lib/Target/NVPTX/MCTargetDesc/CMakeFiles/LLVMNVPTXDesc.dir/NVPTXMCTargetDesc.cpp.o.provides.build
.PHONY : lib/Target/NVPTX/MCTargetDesc/CMakeFiles/LLVMNVPTXDesc.dir/NVPTXMCTargetDesc.cpp.o.provides

lib/Target/NVPTX/MCTargetDesc/CMakeFiles/LLVMNVPTXDesc.dir/NVPTXMCTargetDesc.cpp.o.provides.build: lib/Target/NVPTX/MCTargetDesc/CMakeFiles/LLVMNVPTXDesc.dir/NVPTXMCTargetDesc.cpp.o


# Object files for target LLVMNVPTXDesc
LLVMNVPTXDesc_OBJECTS = \
"CMakeFiles/LLVMNVPTXDesc.dir/NVPTXMCAsmInfo.cpp.o" \
"CMakeFiles/LLVMNVPTXDesc.dir/NVPTXMCTargetDesc.cpp.o"

# External object files for target LLVMNVPTXDesc
LLVMNVPTXDesc_EXTERNAL_OBJECTS =

lib/libLLVMNVPTXDesc.a: lib/Target/NVPTX/MCTargetDesc/CMakeFiles/LLVMNVPTXDesc.dir/NVPTXMCAsmInfo.cpp.o
lib/libLLVMNVPTXDesc.a: lib/Target/NVPTX/MCTargetDesc/CMakeFiles/LLVMNVPTXDesc.dir/NVPTXMCTargetDesc.cpp.o
lib/libLLVMNVPTXDesc.a: lib/Target/NVPTX/MCTargetDesc/CMakeFiles/LLVMNVPTXDesc.dir/build.make
lib/libLLVMNVPTXDesc.a: lib/Target/NVPTX/MCTargetDesc/CMakeFiles/LLVMNVPTXDesc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/enigma/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../../../libLLVMNVPTXDesc.a"
	cd /home/enigma/build/lib/Target/NVPTX/MCTargetDesc && $(CMAKE_COMMAND) -P CMakeFiles/LLVMNVPTXDesc.dir/cmake_clean_target.cmake
	cd /home/enigma/build/lib/Target/NVPTX/MCTargetDesc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMNVPTXDesc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/NVPTX/MCTargetDesc/CMakeFiles/LLVMNVPTXDesc.dir/build: lib/libLLVMNVPTXDesc.a

.PHONY : lib/Target/NVPTX/MCTargetDesc/CMakeFiles/LLVMNVPTXDesc.dir/build

lib/Target/NVPTX/MCTargetDesc/CMakeFiles/LLVMNVPTXDesc.dir/requires: lib/Target/NVPTX/MCTargetDesc/CMakeFiles/LLVMNVPTXDesc.dir/NVPTXMCAsmInfo.cpp.o.requires
lib/Target/NVPTX/MCTargetDesc/CMakeFiles/LLVMNVPTXDesc.dir/requires: lib/Target/NVPTX/MCTargetDesc/CMakeFiles/LLVMNVPTXDesc.dir/NVPTXMCTargetDesc.cpp.o.requires

.PHONY : lib/Target/NVPTX/MCTargetDesc/CMakeFiles/LLVMNVPTXDesc.dir/requires

lib/Target/NVPTX/MCTargetDesc/CMakeFiles/LLVMNVPTXDesc.dir/clean:
	cd /home/enigma/build/lib/Target/NVPTX/MCTargetDesc && $(CMAKE_COMMAND) -P CMakeFiles/LLVMNVPTXDesc.dir/cmake_clean.cmake
.PHONY : lib/Target/NVPTX/MCTargetDesc/CMakeFiles/LLVMNVPTXDesc.dir/clean

lib/Target/NVPTX/MCTargetDesc/CMakeFiles/LLVMNVPTXDesc.dir/depend:
	cd /home/enigma/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/enigma/llvm /home/enigma/llvm/lib/Target/NVPTX/MCTargetDesc /home/enigma/build /home/enigma/build/lib/Target/NVPTX/MCTargetDesc /home/enigma/build/lib/Target/NVPTX/MCTargetDesc/CMakeFiles/LLVMNVPTXDesc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/NVPTX/MCTargetDesc/CMakeFiles/LLVMNVPTXDesc.dir/depend

