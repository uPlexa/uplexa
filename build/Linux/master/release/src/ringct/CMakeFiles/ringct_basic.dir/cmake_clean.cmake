file(REMOVE_RECURSE
  "libringct_basic.pdb"
  "libringct_basic.a"
)

# Per-language clean rules from dependency scanning.
foreach(lang C CXX)
  include(CMakeFiles/ringct_basic.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
