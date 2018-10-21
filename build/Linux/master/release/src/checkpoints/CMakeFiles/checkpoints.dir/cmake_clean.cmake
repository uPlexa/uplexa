file(REMOVE_RECURSE
  "libcheckpoints.pdb"
  "libcheckpoints.a"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/checkpoints.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
