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

# Utility rule file for install-LLVMLanaiDesc.

# Include the progress variables for this target.
include lib/Target/Lanai/MCTargetDesc/CMakeFiles/install-LLVMLanaiDesc.dir/progress.make

lib/Target/Lanai/MCTargetDesc/CMakeFiles/install-LLVMLanaiDesc: lib/libLLVMLanaiDesc.a
	cd /home/enigma/build/lib/Target/Lanai/MCTargetDesc && /usr/bin/cmake -DCMAKE_INSTALL_COMPONENT="LLVMLanaiDesc" -P /home/enigma/build/cmake_install.cmake

install-LLVMLanaiDesc: lib/Target/Lanai/MCTargetDesc/CMakeFiles/install-LLVMLanaiDesc
install-LLVMLanaiDesc: lib/Target/Lanai/MCTargetDesc/CMakeFiles/install-LLVMLanaiDesc.dir/build.make

.PHONY : install-LLVMLanaiDesc

# Rule to build all files generated by this target.
lib/Target/Lanai/MCTargetDesc/CMakeFiles/install-LLVMLanaiDesc.dir/build: install-LLVMLanaiDesc

.PHONY : lib/Target/Lanai/MCTargetDesc/CMakeFiles/install-LLVMLanaiDesc.dir/build

lib/Target/Lanai/MCTargetDesc/CMakeFiles/install-LLVMLanaiDesc.dir/clean:
	cd /home/enigma/build/lib/Target/Lanai/MCTargetDesc && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMLanaiDesc.dir/cmake_clean.cmake
.PHONY : lib/Target/Lanai/MCTargetDesc/CMakeFiles/install-LLVMLanaiDesc.dir/clean

lib/Target/Lanai/MCTargetDesc/CMakeFiles/install-LLVMLanaiDesc.dir/depend:
	cd /home/enigma/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/enigma/llvm /home/enigma/llvm/lib/Target/Lanai/MCTargetDesc /home/enigma/build /home/enigma/build/lib/Target/Lanai/MCTargetDesc /home/enigma/build/lib/Target/Lanai/MCTargetDesc/CMakeFiles/install-LLVMLanaiDesc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/Lanai/MCTargetDesc/CMakeFiles/install-LLVMLanaiDesc.dir/depend

