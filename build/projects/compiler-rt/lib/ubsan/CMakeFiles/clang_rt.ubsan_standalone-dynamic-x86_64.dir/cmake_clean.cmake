file(REMOVE_RECURSE
  "../../../../lib/clang/6.0.0/lib/linux/libclang_rt.ubsan_standalone-x86_64.pdb"
  "../../../../lib/clang/6.0.0/lib/linux/libclang_rt.ubsan_standalone-x86_64.so"
)

# Per-language clean rules from dependency scanning.
foreach(lang ASM CXX)
  include(CMakeFiles/clang_rt.ubsan_standalone-dynamic-x86_64.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
