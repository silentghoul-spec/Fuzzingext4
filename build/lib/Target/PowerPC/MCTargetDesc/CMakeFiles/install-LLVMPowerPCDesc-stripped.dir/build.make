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

# Utility rule file for install-LLVMPowerPCDesc-stripped.

# Include the progress variables for this target.
include lib/Target/PowerPC/MCTargetDesc/CMakeFiles/install-LLVMPowerPCDesc-stripped.dir/progress.make

lib/Target/PowerPC/MCTargetDesc/CMakeFiles/install-LLVMPowerPCDesc-stripped: lib/libLLVMPowerPCDesc.a
	cd /home/enigma/build/lib/Target/PowerPC/MCTargetDesc && /usr/bin/cmake -DCMAKE_INSTALL_COMPONENT="LLVMPowerPCDesc" -DCMAKE_INSTALL_DO_STRIP=1 -P /home/enigma/build/cmake_install.cmake

install-LLVMPowerPCDesc-stripped: lib/Target/PowerPC/MCTargetDesc/CMakeFiles/install-LLVMPowerPCDesc-stripped
install-LLVMPowerPCDesc-stripped: lib/Target/PowerPC/MCTargetDesc/CMakeFiles/install-LLVMPowerPCDesc-stripped.dir/build.make

.PHONY : install-LLVMPowerPCDesc-stripped

# Rule to build all files generated by this target.
lib/Target/PowerPC/MCTargetDesc/CMakeFiles/install-LLVMPowerPCDesc-stripped.dir/build: install-LLVMPowerPCDesc-stripped

.PHONY : lib/Target/PowerPC/MCTargetDesc/CMakeFiles/install-LLVMPowerPCDesc-stripped.dir/build

lib/Target/PowerPC/MCTargetDesc/CMakeFiles/install-LLVMPowerPCDesc-stripped.dir/clean:
	cd /home/enigma/build/lib/Target/PowerPC/MCTargetDesc && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMPowerPCDesc-stripped.dir/cmake_clean.cmake
.PHONY : lib/Target/PowerPC/MCTargetDesc/CMakeFiles/install-LLVMPowerPCDesc-stripped.dir/clean

lib/Target/PowerPC/MCTargetDesc/CMakeFiles/install-LLVMPowerPCDesc-stripped.dir/depend:
	cd /home/enigma/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/enigma/llvm /home/enigma/llvm/lib/Target/PowerPC/MCTargetDesc /home/enigma/build /home/enigma/build/lib/Target/PowerPC/MCTargetDesc /home/enigma/build/lib/Target/PowerPC/MCTargetDesc/CMakeFiles/install-LLVMPowerPCDesc-stripped.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/PowerPC/MCTargetDesc/CMakeFiles/install-LLVMPowerPCDesc-stripped.dir/depend

