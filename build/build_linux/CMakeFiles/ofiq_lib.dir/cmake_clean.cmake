file(REMOVE_RECURSE
  "libofiq_lib.pdb"
  "libofiq_lib.so"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/ofiq_lib.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
