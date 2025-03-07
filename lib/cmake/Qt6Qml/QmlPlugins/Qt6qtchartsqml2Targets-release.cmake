#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Qt6::qtchartsqml2" for configuration "Release"
set_property(TARGET Qt6::qtchartsqml2 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::qtchartsqml2 PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/qml/QtCharts/qtchartsqml2plugin.lib"
  )

list(APPEND _cmake_import_check_targets Qt6::qtchartsqml2 )
list(APPEND _cmake_import_check_files_for_Qt6::qtchartsqml2 "${_IMPORT_PREFIX}/qml/QtCharts/qtchartsqml2plugin.lib" )

# Import target "Qt6::qtchartsqml2_init" for configuration "Release"
set_property(TARGET Qt6::qtchartsqml2_init APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::qtchartsqml2_init PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_RELEASE ""
  IMPORTED_OBJECTS_RELEASE "${_IMPORT_PREFIX}/qml/QtCharts/objects-Release/qtchartsqml2_init/qtchartsqml2_init.cpp.obj"
  )

list(APPEND _cmake_import_check_targets Qt6::qtchartsqml2_init )
list(APPEND _cmake_import_check_files_for_Qt6::qtchartsqml2_init "${_IMPORT_PREFIX}/qml/QtCharts/objects-Release/qtchartsqml2_init/qtchartsqml2_init.cpp.obj" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
