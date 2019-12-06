

set(command "${make};install")
execute_process(
  COMMAND ${command}
  RESULT_VARIABLE result
  OUTPUT_FILE "/home/enigma/build/projects/compiler-rt/lib/tsan/libcxx_tsan_x86_64/src/libcxx_tsan_x86_64-stamp/libcxx_tsan_x86_64-install-out.log"
  ERROR_FILE "/home/enigma/build/projects/compiler-rt/lib/tsan/libcxx_tsan_x86_64/src/libcxx_tsan_x86_64-stamp/libcxx_tsan_x86_64-install-err.log"
  )
if(result)
  set(msg "Command failed: ${result}\n")
  foreach(arg IN LISTS command)
    set(msg "${msg} '${arg}'")
  endforeach()
  set(msg "${msg}\nSee also\n  /home/enigma/build/projects/compiler-rt/lib/tsan/libcxx_tsan_x86_64/src/libcxx_tsan_x86_64-stamp/libcxx_tsan_x86_64-install-*.log")
  message(FATAL_ERROR "${msg}")
else()
  set(msg "libcxx_tsan_x86_64 install command succeeded.  See also /home/enigma/build/projects/compiler-rt/lib/tsan/libcxx_tsan_x86_64/src/libcxx_tsan_x86_64-stamp/libcxx_tsan_x86_64-install-*.log")
  message(STATUS "${msg}")
endif()
