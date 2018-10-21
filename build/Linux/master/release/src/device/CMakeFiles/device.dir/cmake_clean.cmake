file(REMOVE_RECURSE
  "libdevice.pdb"
  "libdevice.a"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/device.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
