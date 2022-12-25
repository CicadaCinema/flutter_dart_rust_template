# The Flutter tooling requires that developers have CMake 3.10 or later
# installed. You should not increase this version, as doing so will cause
# the plugin to fail to compile for some customers of the plugin.
cmake_minimum_required(VERSION 3.10)

project(ccc_project_ccc_library VERSION 0.0.1 LANGUAGES C)

add_library(ccc_project_ccc SHARED
  "ccc_project_ccc.c"
)

set_target_properties(ccc_project_ccc PROPERTIES
  PUBLIC_HEADER ccc_project_ccc.h
  OUTPUT_NAME "ccc_project_ccc"
)

target_compile_definitions(ccc_project_ccc PUBLIC DART_SHARED_LIB)
