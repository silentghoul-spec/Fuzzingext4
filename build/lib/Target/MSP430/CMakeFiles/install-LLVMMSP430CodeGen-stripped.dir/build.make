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

# Utility rule file for install-LLVMMSP430CodeGen-stripped.

# Include the progress variables for this target.
include lib/Target/MSP430/CMakeFiles/install-LLVMMSP430CodeGen-stripped.dir/progress.make

lib/Target/MSP430/CMakeFiles/install-LLVMMSP430CodeGen-stripped: lib/libLLVMMSP430CodeGen.a
	cd /home/enigma/build/lib/Target/MSP430 && /usr/bin/cmake -DCMAKE_INSTALL_COMPONENT="LLVMMSP430CodeGen" -DCMAKE_INSTALL_DO_STRIP=1 -P /home/enigma/build/cmake_install.cmake

install-LLVMMSP430CodeGen-stripped: lib/Target/MSP430/CMakeFiles/install-LLVMMSP430CodeGen-stripped
install-LLVMMSP430CodeGen-stripped: lib/Target/MSP430/CMakeFiles/install-LLVMMSP430CodeGen-stripped.dir/build.make

.PHONY : install-LLVMMSP430CodeGen-stripped

# Rule to build all files generated by this target.
lib/Target/MSP430/CMakeFiles/install-LLVMMSP430CodeGen-stripped.dir/build: install-LLVMMSP430CodeGen-stripped

.PHONY : lib/Target/MSP430/CMakeFiles/install-LLVMMSP430CodeGen-stripped.dir/build

lib/Target/MSP430/CMakeFiles/install-LLVMMSP430CodeGen-stripped.dir/clean:
	cd /home/enigma/build/lib/Target/MSP430 && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMMSP430CodeGen-stripped.dir/cmake_clean.cmake
.PHONY : lib/Target/MSP430/CMakeFiles/install-LLVMMSP430CodeGen-stripped.dir/clean

lib/Target/MSP430/CMakeFiles/install-LLVMMSP430CodeGen-stripped.dir/depend:
	cd /home/enigma/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/enigma/llvm /home/enigma/llvm/lib/Target/MSP430 /home/enigma/build /home/enigma/build/lib/Target/MSP430 /home/enigma/build/lib/Target/MSP430/CMakeFiles/install-LLVMMSP430CodeGen-stripped.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/MSP430/CMakeFiles/install-LLVMMSP430CodeGen-stripped.dir/depend

