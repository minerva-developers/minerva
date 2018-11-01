## gflags CMake configuration file

# library version information
set (gflags_VERSION_STRING "2.1.1")
set (gflags_VERSION_MAJOR  2)
set (gflags_VERSION_MINOR  1)
set (gflags_VERSION_PATCH  0)

# import targets
include ("${CMAKE_CURRENT_LIST_DIR}/gflags-export.cmake")

# installation prefix
get_filename_component (CMAKE_CURRENT_LIST_DIR "${CMAKE_CURRENT_LIST_FILE}" PATH)
get_filename_component (_INSTALL_PREFIX "${CMAKE_CURRENT_LIST_DIR}/." ABSOLUTE)

# include directory
set (gflags_INCLUDE_DIR "${_INSTALL_PREFIX}/include")

# gflags library
set (gflags_LIBRARIES gflags)

# unset private variables
unset (_INSTALL_PREFIX)
