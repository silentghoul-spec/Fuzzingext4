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

# Utility rule file for TInterception-x86_64-Test.

# Include the progress variables for this target.
include projects/compiler-rt/lib/interception/tests/CMakeFiles/TInterception-x86_64-Test.dir/progress.make

projects/compiler-rt/lib/interception/tests/CMakeFiles/TInterception-x86_64-Test: projects/compiler-rt/lib/interception/tests/Interception-x86_64-Test


projects/compiler-rt/lib/interception/tests/Interception-x86_64-Test: projects/compiler-rt/lib/interception/tests/INTERCEPTION_TEST_OBJECTS.interception_linux_test.cc.x86_64.o
projects/compiler-rt/lib/interception/tests/Interception-x86_64-Test: projects/compiler-rt/lib/interception/tests/INTERCEPTION_TEST_OBJECTS.interception_test_main.cc.x86_64.o
projects/compiler-rt/lib/interception/tests/Interception-x86_64-Test: projects/compiler-rt/lib/interception/tests/INTERCEPTION_TEST_OBJECTS.interception_win_test.cc.x86_64.o
projects/compiler-rt/lib/interception/tests/Interception-x86_64-Test: projects/compiler-rt/lib/interception/tests/INTERCEPTION_TEST_OBJECTS.gtest-all.cc.x86_64.o
projects/compiler-rt/lib/interception/tests/Interception-x86_64-Test: projects/compiler-rt/lib/interception/tests/libRTInterception.test.x86_64.a
projects/compiler-rt/lib/interception/tests/Interception-x86_64-Test: bin/clang
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/enigma/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating Interception-x86_64-Test"
	cd /home/enigma/build/projects/compiler-rt/lib/interception/tests && ../../../../../bin/clang INTERCEPTION_TEST_OBJECTS.interception_linux_test.cc.x86_64.o INTERCEPTION_TEST_OBJECTS.interception_test_main.cc.x86_64.o INTERCEPTION_TEST_OBJECTS.interception_win_test.cc.x86_64.o INTERCEPTION_TEST_OBJECTS.gtest-all.cc.x86_64.o /home/enigma/build/projects/compiler-rt/lib/interception/tests/libRTInterception.test.x86_64.a -o /home/enigma/build/projects/compiler-rt/lib/interception/tests/./Interception-x86_64-Test -Wl,-allow-shlib-undefined -g --driver-mode=g++ -ldl -lrt -pthread -m64

projects/compiler-rt/lib/interception/tests/INTERCEPTION_TEST_OBJECTS.interception_linux_test.cc.x86_64.o: lib/libgtest.a
projects/compiler-rt/lib/interception/tests/INTERCEPTION_TEST_OBJECTS.interception_linux_test.cc.x86_64.o: bin/clang
projects/compiler-rt/lib/interception/tests/INTERCEPTION_TEST_OBJECTS.interception_linux_test.cc.x86_64.o: /home/enigma/llvm/projects/compiler-rt/lib/interception/tests/interception_linux_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/enigma/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating INTERCEPTION_TEST_OBJECTS.interception_linux_test.cc.x86_64.o"
	cd /home/enigma/build/projects/compiler-rt/lib/interception/tests && ../../../../../bin/clang -fPIC -fvisibility-inlines-hidden -Werror=date-time -std=c++11 -Wall -W -Wno-unused-parameter -Wwrite-strings -Wcast-qual -Wno-missing-field-initializers -pedantic -Wno-long-long -Wno-maybe-uninitialized -Wdelete-non-virtual-dtor -Wno-comment -ffunction-sections -fdata-sections -Wall -std=c++11 -Wno-unused-parameter -Wno-unknown-warning-option -DGTEST_NO_LLVM_RAW_OSTREAM=1 -DGTEST_HAS_RTTI=0 -I/home/enigma/llvm/utils/unittest/googletest/include -I/home/enigma/llvm/utils/unittest/googletest -I/home/enigma/llvm/projects/compiler-rt/include -I/home/enigma/llvm/projects/compiler-rt/lib -I/home/enigma/llvm/projects/compiler-rt/lib/interception -fno-rtti -O2 -Werror=sign-compare -Wno-non-virtual-dtor -gline-tables-only -m64 -c -o INTERCEPTION_TEST_OBJECTS.interception_linux_test.cc.x86_64.o /home/enigma/llvm/projects/compiler-rt/lib/interception/tests/interception_linux_test.cc

projects/compiler-rt/lib/interception/tests/INTERCEPTION_TEST_OBJECTS.interception_test_main.cc.x86_64.o: lib/libgtest.a
projects/compiler-rt/lib/interception/tests/INTERCEPTION_TEST_OBJECTS.interception_test_main.cc.x86_64.o: bin/clang
projects/compiler-rt/lib/interception/tests/INTERCEPTION_TEST_OBJECTS.interception_test_main.cc.x86_64.o: /home/enigma/llvm/projects/compiler-rt/lib/interception/tests/interception_test_main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/enigma/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating INTERCEPTION_TEST_OBJECTS.interception_test_main.cc.x86_64.o"
	cd /home/enigma/build/projects/compiler-rt/lib/interception/tests && ../../../../../bin/clang -fPIC -fvisibility-inlines-hidden -Werror=date-time -std=c++11 -Wall -W -Wno-unused-parameter -Wwrite-strings -Wcast-qual -Wno-missing-field-initializers -pedantic -Wno-long-long -Wno-maybe-uninitialized -Wdelete-non-virtual-dtor -Wno-comment -ffunction-sections -fdata-sections -Wall -std=c++11 -Wno-unused-parameter -Wno-unknown-warning-option -DGTEST_NO_LLVM_RAW_OSTREAM=1 -DGTEST_HAS_RTTI=0 -I/home/enigma/llvm/utils/unittest/googletest/include -I/home/enigma/llvm/utils/unittest/googletest -I/home/enigma/llvm/projects/compiler-rt/include -I/home/enigma/llvm/projects/compiler-rt/lib -I/home/enigma/llvm/projects/compiler-rt/lib/interception -fno-rtti -O2 -Werror=sign-compare -Wno-non-virtual-dtor -gline-tables-only -m64 -c -o INTERCEPTION_TEST_OBJECTS.interception_test_main.cc.x86_64.o /home/enigma/llvm/projects/compiler-rt/lib/interception/tests/interception_test_main.cc

projects/compiler-rt/lib/interception/tests/INTERCEPTION_TEST_OBJECTS.interception_win_test.cc.x86_64.o: lib/libgtest.a
projects/compiler-rt/lib/interception/tests/INTERCEPTION_TEST_OBJECTS.interception_win_test.cc.x86_64.o: bin/clang
projects/compiler-rt/lib/interception/tests/INTERCEPTION_TEST_OBJECTS.interception_win_test.cc.x86_64.o: /home/enigma/llvm/projects/compiler-rt/lib/interception/tests/interception_win_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/enigma/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating INTERCEPTION_TEST_OBJECTS.interception_win_test.cc.x86_64.o"
	cd /home/enigma/build/projects/compiler-rt/lib/interception/tests && ../../../../../bin/clang -fPIC -fvisibility-inlines-hidden -Werror=date-time -std=c++11 -Wall -W -Wno-unused-parameter -Wwrite-strings -Wcast-qual -Wno-missing-field-initializers -pedantic -Wno-long-long -Wno-maybe-uninitialized -Wdelete-non-virtual-dtor -Wno-comment -ffunction-sections -fdata-sections -Wall -std=c++11 -Wno-unused-parameter -Wno-unknown-warning-option -DGTEST_NO_LLVM_RAW_OSTREAM=1 -DGTEST_HAS_RTTI=0 -I/home/enigma/llvm/utils/unittest/googletest/include -I/home/enigma/llvm/utils/unittest/googletest -I/home/enigma/llvm/projects/compiler-rt/include -I/home/enigma/llvm/projects/compiler-rt/lib -I/home/enigma/llvm/projects/compiler-rt/lib/interception -fno-rtti -O2 -Werror=sign-compare -Wno-non-virtual-dtor -gline-tables-only -m64 -c -o INTERCEPTION_TEST_OBJECTS.interception_win_test.cc.x86_64.o /home/enigma/llvm/projects/compiler-rt/lib/interception/tests/interception_win_test.cc

projects/compiler-rt/lib/interception/tests/INTERCEPTION_TEST_OBJECTS.gtest-all.cc.x86_64.o: lib/libgtest.a
projects/compiler-rt/lib/interception/tests/INTERCEPTION_TEST_OBJECTS.gtest-all.cc.x86_64.o: bin/clang
projects/compiler-rt/lib/interception/tests/INTERCEPTION_TEST_OBJECTS.gtest-all.cc.x86_64.o: /home/enigma/llvm/utils/unittest/googletest/src/gtest-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/enigma/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Generating INTERCEPTION_TEST_OBJECTS.gtest-all.cc.x86_64.o"
	cd /home/enigma/build/projects/compiler-rt/lib/interception/tests && ../../../../../bin/clang -fPIC -fvisibility-inlines-hidden -Werror=date-time -std=c++11 -Wall -W -Wno-unused-parameter -Wwrite-strings -Wcast-qual -Wno-missing-field-initializers -pedantic -Wno-long-long -Wno-maybe-uninitialized -Wdelete-non-virtual-dtor -Wno-comment -ffunction-sections -fdata-sections -Wall -std=c++11 -Wno-unused-parameter -Wno-unknown-warning-option -DGTEST_NO_LLVM_RAW_OSTREAM=1 -DGTEST_HAS_RTTI=0 -I/home/enigma/llvm/utils/unittest/googletest/include -I/home/enigma/llvm/utils/unittest/googletest -I/home/enigma/llvm/projects/compiler-rt/include -I/home/enigma/llvm/projects/compiler-rt/lib -I/home/enigma/llvm/projects/compiler-rt/lib/interception -fno-rtti -O2 -Werror=sign-compare -Wno-non-virtual-dtor -gline-tables-only -m64 -c -o INTERCEPTION_TEST_OBJECTS.gtest-all.cc.x86_64.o /home/enigma/llvm/utils/unittest/googletest/src/gtest-all.cc

TInterception-x86_64-Test: projects/compiler-rt/lib/interception/tests/CMakeFiles/TInterception-x86_64-Test
TInterception-x86_64-Test: projects/compiler-rt/lib/interception/tests/Interception-x86_64-Test
TInterception-x86_64-Test: projects/compiler-rt/lib/interception/tests/INTERCEPTION_TEST_OBJECTS.interception_linux_test.cc.x86_64.o
TInterception-x86_64-Test: projects/compiler-rt/lib/interception/tests/INTERCEPTION_TEST_OBJECTS.interception_test_main.cc.x86_64.o
TInterception-x86_64-Test: projects/compiler-rt/lib/interception/tests/INTERCEPTION_TEST_OBJECTS.interception_win_test.cc.x86_64.o
TInterception-x86_64-Test: projects/compiler-rt/lib/interception/tests/INTERCEPTION_TEST_OBJECTS.gtest-all.cc.x86_64.o
TInterception-x86_64-Test: projects/compiler-rt/lib/interception/tests/CMakeFiles/TInterception-x86_64-Test.dir/build.make

.PHONY : TInterception-x86_64-Test

# Rule to build all files generated by this target.
projects/compiler-rt/lib/interception/tests/CMakeFiles/TInterception-x86_64-Test.dir/build: TInterception-x86_64-Test

.PHONY : projects/compiler-rt/lib/interception/tests/CMakeFiles/TInterception-x86_64-Test.dir/build

projects/compiler-rt/lib/interception/tests/CMakeFiles/TInterception-x86_64-Test.dir/clean:
	cd /home/enigma/build/projects/compiler-rt/lib/interception/tests && $(CMAKE_COMMAND) -P CMakeFiles/TInterception-x86_64-Test.dir/cmake_clean.cmake
.PHONY : projects/compiler-rt/lib/interception/tests/CMakeFiles/TInterception-x86_64-Test.dir/clean

projects/compiler-rt/lib/interception/tests/CMakeFiles/TInterception-x86_64-Test.dir/depend:
	cd /home/enigma/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/enigma/llvm /home/enigma/llvm/projects/compiler-rt/lib/interception/tests /home/enigma/build /home/enigma/build/projects/compiler-rt/lib/interception/tests /home/enigma/build/projects/compiler-rt/lib/interception/tests/CMakeFiles/TInterception-x86_64-Test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : projects/compiler-rt/lib/interception/tests/CMakeFiles/TInterception-x86_64-Test.dir/depend

