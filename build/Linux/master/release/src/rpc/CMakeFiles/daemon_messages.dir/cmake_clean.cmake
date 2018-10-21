file(REMOVE_RECURSE
  "libdaemon_messages.pdb"
  "libdaemon_messages.a"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/daemon_messages.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
