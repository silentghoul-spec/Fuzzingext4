file(REMOVE_RECURSE
  "../../../../lib/clang/6.0.0/lib/linux/libclang_rt.asan-x86_64.pdb"
  "../../../../lib/clang/6.0.0/lib/linux/libclang_rt.asan-x86_64.a"
)

# Per-language clean rules from dependency scanning.
foreach(lang ASM CXX)
  include(CMakeFiles/clang_rt.asan-x86_64.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()