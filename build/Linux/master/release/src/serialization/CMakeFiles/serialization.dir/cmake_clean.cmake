file(REMOVE_RECURSE
  "libserialization.pdb"
  "libserialization.a"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/serialization.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
