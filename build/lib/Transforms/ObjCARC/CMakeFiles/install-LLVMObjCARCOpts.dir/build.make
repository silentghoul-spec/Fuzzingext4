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

# Utility rule file for install-LLVMObjCARCOpts.

# Include the progress variables for this target.
include lib/Transforms/ObjCARC/CMakeFiles/install-LLVMObjCARCOpts.dir/progress.make

lib/Transforms/ObjCARC/CMakeFiles/install-LLVMObjCARCOpts: lib/libLLVMObjCARCOpts.a
	cd /home/enigma/build/lib/Transforms/ObjCARC && /usr/bin/cmake -DCMAKE_INSTALL_COMPONENT="LLVMObjCARCOpts" -P /home/enigma/build/cmake_install.cmake

install-LLVMObjCARCOpts: lib/Transforms/ObjCARC/CMakeFiles/install-LLVMObjCARCOpts
install-LLVMObjCARCOpts: lib/Transforms/ObjCARC/CMakeFiles/install-LLVMObjCARCOpts.dir/build.make

.PHONY : install-LLVMObjCARCOpts

# Rule to build all files generated by this target.
lib/Transforms/ObjCARC/CMakeFiles/install-LLVMObjCARCOpts.dir/build: install-LLVMObjCARCOpts

.PHONY : lib/Transforms/ObjCARC/CMakeFiles/install-LLVMObjCARCOpts.dir/build

lib/Transforms/ObjCARC/CMakeFiles/install-LLVMObjCARCOpts.dir/clean:
	cd /home/enigma/build/lib/Transforms/ObjCARC && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMObjCARCOpts.dir/cmake_clean.cmake
.PHONY : lib/Transforms/ObjCARC/CMakeFiles/install-LLVMObjCARCOpts.dir/clean

lib/Transforms/ObjCARC/CMakeFiles/install-LLVMObjCARCOpts.dir/depend:
	cd /home/enigma/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/enigma/llvm /home/enigma/llvm/lib/Transforms/ObjCARC /home/enigma/build /home/enigma/build/lib/Transforms/ObjCARC /home/enigma/build/lib/Transforms/ObjCARC/CMakeFiles/install-LLVMObjCARCOpts.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Transforms/ObjCARC/CMakeFiles/install-LLVMObjCARCOpts.dir/depend

