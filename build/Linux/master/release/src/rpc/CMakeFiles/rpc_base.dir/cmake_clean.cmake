file(REMOVE_RECURSE
  "librpc_base.pdb"
  "librpc_base.a"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/rpc_base.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
