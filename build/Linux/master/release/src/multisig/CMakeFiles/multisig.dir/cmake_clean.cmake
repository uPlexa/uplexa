file(REMOVE_RECURSE
  "libmultisig.pdb"
  "libmultisig.a"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/multisig.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
