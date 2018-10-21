file(REMOVE_RECURSE
  "libversion.pdb"
  "libversion.a"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/version.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
