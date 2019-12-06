

set(command "/usr/bin/cmake;-DCMAKE_MAKE_PROGRAM:STRING=/usr/bin/make;-DCMAKE_C_COMPILER=/home/enigma/build/./bin/clang;-DCMAKE_CXX_COMPILER=/home/enigma/build/./bin/clang++;-DCMAKE_C_FLAGS= -fsanitize=memory -fsanitize-memory-track-origins -Wno-pedantic -m64;-DCMAKE_CXX_FLAGS= -fsanitize=memory -fsanitize-memory-track-origins -Wno-pedantic -m64;-DCMAKE_BUILD_TYPE=Release;-DCMAKE_INSTALL_PREFIX:PATH=/home/enigma/build/projects/compiler-rt/lib/msan/tests/../libcxx_msan_x86_64;-DLLVM_PATH=/home/enigma/llvm;-DLIBCXX_STANDALONE_BUILD=On;-GUnix Makefiles;/home/enigma/llvm/projects/libcxx")
execute_process(
  COMMAND ${command}
  RESULT_VARIABLE result
  OUTPUT_FILE "/home/enigma/build/projects/compiler-rt/lib/msan/tests/../libcxx_msan_x86_64/src/libcxx_msan_x86_64-stamp/libcxx_msan_x86_64-configure-out.log"
  ERROR_FILE "/home/enigma/build/projects/compiler-rt/lib/msan/tests/../libcxx_msan_x86_64/src/libcxx_msan_x86_64-stamp/libcxx_msan_x86_64-configure-err.log"
  )
if(result)
  set(msg "Command failed: ${result}\n")
  foreach(arg IN LISTS command)
    set(msg "${msg} '${arg}'")
  endforeach()
  set(msg "${msg}\nSee also\n  /home/enigma/build/projects/compiler-rt/lib/msan/tests/../libcxx_msan_x86_64/src/libcxx_msan_x86_64-stamp/libcxx_msan_x86_64-configure-*.log")
  message(FATAL_ERROR "${msg}")
else()
  set(msg "libcxx_msan_x86_64 configure command succeeded.  See also /home/enigma/build/projects/compiler-rt/lib/msan/tests/../libcxx_msan_x86_64/src/libcxx_msan_x86_64-stamp/libcxx_msan_x86_64-configure-*.log")
  message(STATUS "${msg}")
endif()
