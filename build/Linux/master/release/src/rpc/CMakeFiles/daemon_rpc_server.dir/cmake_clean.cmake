file(REMOVE_RECURSE
  "libdaemon_rpc_server.pdb"
  "libdaemon_rpc_server.a"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/daemon_rpc_server.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
