#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Qt6::3DQuickScene2D" for configuration "Release"
set_property(TARGET Qt6::3DQuickScene2D APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::3DQuickScene2D PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/Qt63DQuickScene2D.lib"
  )

list(APPEND _cmake_import_check_targets Qt6::3DQuickScene2D )
list(APPEND _cmake_import_check_files_for_Qt6::3DQuickScene2D "${_IMPORT_PREFIX}/lib/Qt63DQuickScene2D.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
