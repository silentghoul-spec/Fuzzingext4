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

# Utility rule file for TXRayBufferQueueTest-x86_64-Test.

# Include the progress variables for this target.
include projects/compiler-rt/lib/xray/tests/unit/CMakeFiles/TXRayBufferQueueTest-x86_64-Test.dir/progress.make

projects/compiler-rt/lib/xray/tests/unit/CMakeFiles/TXRayBufferQueueTest-x86_64-Test: projects/compiler-rt/lib/xray/tests/unit/XRayBufferQueueTest-x86_64-Test


projects/compiler-rt/lib/xray/tests/unit/XRayBufferQueueTest-x86_64-Test: projects/compiler-rt/lib/xray/tests/unit/TEST_OBJECTS.buffer_queue_test.cc.x86_64.o
projects/compiler-rt/lib/xray/tests/unit/XRayBufferQueueTest-x86_64-Test: projects/compiler-rt/lib/xray/tests/unit/TEST_OBJECTS.xray_unit_test_main.cc.x86_64.o
projects/compiler-rt/lib/xray/tests/unit/XRayBufferQueueTest-x86_64-Test: projects/compiler-rt/lib/xray/tests/unit/TEST_OBJECTS.gtest-all.cc.x86_64.o
projects/compiler-rt/lib/xray/tests/unit/XRayBufferQueueTest-x86_64-Test: bin/clang
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/enigma/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating XRayBufferQueueTest-x86_64-Test"
	cd /home/enigma/build/projects/compiler-rt/lib/xray/tests/unit && ../../../../../../bin/clang TEST_OBJECTS.buffer_queue_test.cc.x86_64.o TEST_OBJECTS.xray_unit_test_main.cc.x86_64.o TEST_OBJECTS.gtest-all.cc.x86_64.o -o /home/enigma/build/projects/compiler-rt/lib/xray/tests/unit/./XRayBufferQueueTest-x86_64-Test -Wl,-allow-shlib-undefined -fxray-instrument -lstdc++ -lm -lpthread -lpthread -ldl -lrt -m64

projects/compiler-rt/lib/xray/tests/unit/TEST_OBJECTS.buffer_queue_test.cc.x86_64.o: lib/libgtest.a
projects/compiler-rt/lib/xray/tests/unit/TEST_OBJECTS.buffer_queue_test.cc.x86_64.o: bin/llvm-xray
projects/compiler-rt/lib/xray/tests/unit/TEST_OBJECTS.buffer_queue_test.cc.x86_64.o: bin/clang
projects/compiler-rt/lib/xray/tests/unit/TEST_OBJECTS.buffer_queue_test.cc.x86_64.o: /home/enigma/llvm/projects/compiler-rt/lib/xray/tests/unit/buffer_queue_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/enigma/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating TEST_OBJECTS.buffer_queue_test.cc.x86_64.o"
	cd /home/enigma/build/projects/compiler-rt/lib/xray/tests/unit && ../../../../../../bin/clang -fPIC -fvisibility-inlines-hidden -Werror=date-time -std=c++11 -Wall -W -Wno-unused-parameter -Wwrite-strings -Wcast-qual -Wno-missing-field-initializers -pedantic -Wno-long-long -Wno-maybe-uninitialized -Wdelete-non-virtual-dtor -Wno-comment -ffunction-sections -fdata-sections -Wall -std=c++11 -Wno-unused-parameter -Wno-unknown-warning-option -fPIC -fno-builtin -fno-exceptions -fomit-frame-pointer -funwind-tables -fno-stack-protector -fvisibility=hidden -fno-lto -O3 -g -Wno-variadic-macros -Wno-non-virtual-dtor -DGTEST_NO_LLVM_RAW_OSTREAM=1 -DGTEST_HAS_RTTI=0 -I/home/enigma/llvm/utils/unittest/googletest/include -I/home/enigma/llvm/utils/unittest/googletest -I/home/enigma/llvm/projects/compiler-rt/include -I/home/enigma/llvm/projects/compiler-rt/lib/xray -I/home/enigma/llvm/projects/compiler-rt/lib -m64 -c -o TEST_OBJECTS.buffer_queue_test.cc.x86_64.o /home/enigma/llvm/projects/compiler-rt/lib/xray/tests/unit/buffer_queue_test.cc

projects/compiler-rt/lib/xray/tests/unit/TEST_OBJECTS.xray_unit_test_main.cc.x86_64.o: lib/libgtest.a
projects/compiler-rt/lib/xray/tests/unit/TEST_OBJECTS.xray_unit_test_main.cc.x86_64.o: bin/llvm-xray
projects/compiler-rt/lib/xray/tests/unit/TEST_OBJECTS.xray_unit_test_main.cc.x86_64.o: bin/clang
projects/compiler-rt/lib/xray/tests/unit/TEST_OBJECTS.xray_unit_test_main.cc.x86_64.o: /home/enigma/llvm/projects/compiler-rt/lib/xray/tests/unit/xray_unit_test_main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/enigma/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating TEST_OBJECTS.xray_unit_test_main.cc.x86_64.o"
	cd /home/enigma/build/projects/compiler-rt/lib/xray/tests/unit && ../../../../../../bin/clang -fPIC -fvisibility-inlines-hidden -Werror=date-time -std=c++11 -Wall -W -Wno-unused-parameter -Wwrite-strings -Wcast-qual -Wno-missing-field-initializers -pedantic -Wno-long-long -Wno-maybe-uninitialized -Wdelete-non-virtual-dtor -Wno-comment -ffunction-sections -fdata-sections -Wall -std=c++11 -Wno-unused-parameter -Wno-unknown-warning-option -fPIC -fno-builtin -fno-exceptions -fomit-frame-pointer -funwind-tables -fno-stack-protector -fvisibility=hidden -fno-lto -O3 -g -Wno-variadic-macros -Wno-non-virtual-dtor -DGTEST_NO_LLVM_RAW_OSTREAM=1 -DGTEST_HAS_RTTI=0 -I/home/enigma/llvm/utils/unittest/googletest/include -I/home/enigma/llvm/utils/unittest/googletest -I/home/enigma/llvm/projects/compiler-rt/include -I/home/enigma/llvm/projects/compiler-rt/lib/xray -I/home/enigma/llvm/projects/compiler-rt/lib -m64 -c -o TEST_OBJECTS.xray_unit_test_main.cc.x86_64.o /home/enigma/llvm/projects/compiler-rt/lib/xray/tests/unit/xray_unit_test_main.cc

projects/compiler-rt/lib/xray/tests/unit/TEST_OBJECTS.gtest-all.cc.x86_64.o: lib/libgtest.a
projects/compiler-rt/lib/xray/tests/unit/TEST_OBJECTS.gtest-all.cc.x86_64.o: bin/llvm-xray
projects/compiler-rt/lib/xray/tests/unit/TEST_OBJECTS.gtest-all.cc.x86_64.o: bin/clang
projects/compiler-rt/lib/xray/tests/unit/TEST_OBJECTS.gtest-all.cc.x86_64.o: /home/enigma/llvm/utils/unittest/googletest/src/gtest-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/enigma/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating TEST_OBJECTS.gtest-all.cc.x86_64.o"
	cd /home/enigma/build/projects/compiler-rt/lib/xray/tests/unit && ../../../../../../bin/clang -fPIC -fvisibility-inlines-hidden -Werror=date-time -std=c++11 -Wall -W -Wno-unused-parameter -Wwrite-strings -Wcast-qual -Wno-missing-field-initializers -pedantic -Wno-long-long -Wno-maybe-uninitialized -Wdelete-non-virtual-dtor -Wno-comment -ffunction-sections -fdata-sections -Wall -std=c++11 -Wno-unused-parameter -Wno-unknown-warning-option -fPIC -fno-builtin -fno-exceptions -fomit-frame-pointer -funwind-tables -fno-stack-protector -fvisibility=hidden -fno-lto -O3 -g -Wno-variadic-macros -Wno-non-virtual-dtor -DGTEST_NO_LLVM_RAW_OSTREAM=1 -DGTEST_HAS_RTTI=0 -I/home/enigma/llvm/utils/unittest/googletest/include -I/home/enigma/llvm/utils/unittest/googletest -I/home/enigma/llvm/projects/compiler-rt/include -I/home/enigma/llvm/projects/compiler-rt/lib/xray -I/home/enigma/llvm/projects/compiler-rt/lib -m64 -c -o TEST_OBJECTS.gtest-all.cc.x86_64.o /home/enigma/llvm/utils/unittest/googletest/src/gtest-all.cc

TXRayBufferQueueTest-x86_64-Test: projects/compiler-rt/lib/xray/tests/unit/CMakeFiles/TXRayBufferQueueTest-x86_64-Test
TXRayBufferQueueTest-x86_64-Test: projects/compiler-rt/lib/xray/tests/unit/XRayBufferQueueTest-x86_64-Test
TXRayBufferQueueTest-x86_64-Test: projects/compiler-rt/lib/xray/tests/unit/TEST_OBJECTS.buffer_queue_test.cc.x86_64.o
TXRayBufferQueueTest-x86_64-Test: projects/compiler-rt/lib/xray/tests/unit/TEST_OBJECTS.xray_unit_test_main.cc.x86_64.o
TXRayBufferQueueTest-x86_64-Test: projects/compiler-rt/lib/xray/tests/unit/TEST_OBJECTS.gtest-all.cc.x86_64.o
TXRayBufferQueueTest-x86_64-Test: projects/compiler-rt/lib/xray/tests/unit/CMakeFiles/TXRayBufferQueueTest-x86_64-Test.dir/build.make

.PHONY : TXRayBufferQueueTest-x86_64-Test

# Rule to build all files generated by this target.
projects/compiler-rt/lib/xray/tests/unit/CMakeFiles/TXRayBufferQueueTest-x86_64-Test.dir/build: TXRayBufferQueueTest-x86_64-Test

.PHONY : projects/compiler-rt/lib/xray/tests/unit/CMakeFiles/TXRayBufferQueueTest-x86_64-Test.dir/build

projects/compiler-rt/lib/xray/tests/unit/CMakeFiles/TXRayBufferQueueTest-x86_64-Test.dir/clean:
	cd /home/enigma/build/projects/compiler-rt/lib/xray/tests/unit && $(CMAKE_COMMAND) -P CMakeFiles/TXRayBufferQueueTest-x86_64-Test.dir/cmake_clean.cmake
.PHONY : projects/compiler-rt/lib/xray/tests/unit/CMakeFiles/TXRayBufferQueueTest-x86_64-Test.dir/clean

projects/compiler-rt/lib/xray/tests/unit/CMakeFiles/TXRayBufferQueueTest-x86_64-Test.dir/depend:
	cd /home/enigma/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/enigma/llvm /home/enigma/llvm/projects/compiler-rt/lib/xray/tests/unit /home/enigma/build /home/enigma/build/projects/compiler-rt/lib/xray/tests/unit /home/enigma/build/projects/compiler-rt/lib/xray/tests/unit/CMakeFiles/TXRayBufferQueueTest-x86_64-Test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : projects/compiler-rt/lib/xray/tests/unit/CMakeFiles/TXRayBufferQueueTest-x86_64-Test.dir/depend
