#----------------------------------------------------------------
# Generated CMake target import file for configuration "".
#----------------------------------------------------------------

# Commands may need to know the format version.
SET(CMAKE_IMPORT_FILE_VERSION 1)

# Compute the installation prefix relative to this file.
GET_FILENAME_COMPONENT(_IMPORT_PREFIX "${CMAKE_CURRENT_LIST_FILE}" PATH)
GET_FILENAME_COMPONENT(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)

# Import target "dynamorio" for configuration ""
SET_PROPERTY(TARGET dynamorio APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
SET_TARGET_PROPERTIES(dynamorio PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib64/release/libdynamorio.so.3.2"
  IMPORTED_SONAME_NOCONFIG "libdynamorio.so.3.2"
  )

# Import target "drdecode" for configuration ""
SET_PROPERTY(TARGET drdecode APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
SET_TARGET_PROPERTIES(drdecode PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "C"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib64/release/libdrdecode.a"
  )

# Import target "drcontainers" for configuration ""
SET_PROPERTY(TARGET drcontainers APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
SET_TARGET_PROPERTIES(drcontainers PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "C"
  IMPORTED_LINK_INTERFACE_LIBRARIES_NOCONFIG "dynamorio"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/ext/lib64/release/libdrcontainers.a"
  )

# Import target "drsyms" for configuration ""
SET_PROPERTY(TARGET drsyms APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
SET_TARGET_PROPERTIES(drsyms PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_NOCONFIG "dynamorio"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/ext/lib64/release/libdrsyms.so"
  IMPORTED_SONAME_NOCONFIG "libdrsyms.so"
  )

# Import target "drmgr" for configuration ""
SET_PROPERTY(TARGET drmgr APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
SET_TARGET_PROPERTIES(drmgr PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_NOCONFIG "dynamorio"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/ext/lib64/release/libdrmgr.so"
  IMPORTED_SONAME_NOCONFIG "libdrmgr.so"
  )

# Import target "drwrap" for configuration ""
SET_PROPERTY(TARGET drwrap APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
SET_TARGET_PROPERTIES(drwrap PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_NOCONFIG "dynamorio;drmgr;drcontainers"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/ext/lib64/release/libdrwrap.so"
  IMPORTED_SONAME_NOCONFIG "libdrwrap.so"
  )

# Import target "drutil" for configuration ""
SET_PROPERTY(TARGET drutil APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
SET_TARGET_PROPERTIES(drutil PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_NOCONFIG "dynamorio;drmgr"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/ext/lib64/release/libdrutil.so"
  IMPORTED_SONAME_NOCONFIG "libdrutil.so"
  )

# Cleanup temporary variables.
SET(_IMPORT_PREFIX)

# Commands beyond this point should not need to know the version.
SET(CMAKE_IMPORT_FILE_VERSION)
