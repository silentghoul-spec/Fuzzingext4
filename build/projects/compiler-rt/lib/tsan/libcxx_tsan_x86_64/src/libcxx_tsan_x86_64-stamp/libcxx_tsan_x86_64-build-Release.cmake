

set(command "${make}")
execute_process(
  COMMAND ${command}
  RESULT_VARIABLE result
  OUTPUT_FILE "/home/enigma/build/projects/compiler-rt/lib/tsan/libcxx_tsan_x86_64/src/libcxx_tsan_x86_64-stamp/libcxx_tsan_x86_64-build-out.log"
  ERROR_FILE "/home/enigma/build/projects/compiler-rt/lib/tsan/libcxx_tsan_x86_64/src/libcxx_tsan_x86_64-stamp/libcxx_tsan_x86_64-build-err.log"
  )
if(result)
  set(msg "Command failed: ${result}\n")
  foreach(arg IN LISTS command)
    set(msg "${msg} '${arg}'")
  endforeach()
  set(msg "${msg}\nSee also\n  /home/enigma/build/projects/compiler-rt/lib/tsan/libcxx_tsan_x86_64/src/libcxx_tsan_x86_64-stamp/libcxx_tsan_x86_64-build-*.log")
  message(FATAL_ERROR "${msg}")
else()
  set(msg "libcxx_tsan_x86_64 build command succeeded.  See also /home/enigma/build/projects/compiler-rt/lib/tsan/libcxx_tsan_x86_64/src/libcxx_tsan_x86_64-stamp/libcxx_tsan_x86_64-build-*.log")
  message(STATUS "${msg}")
endif()
