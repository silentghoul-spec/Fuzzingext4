file(REMOVE_RECURSE
  "libRTFuzzerTest.x86_64.pdb"
  "libRTFuzzerTest.x86_64.a"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/RTFuzzerTest.x86_64.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
