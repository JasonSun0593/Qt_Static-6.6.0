#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Qt6::declarative_remoteobjects" for configuration "Release"
set_property(TARGET Qt6::declarative_remoteobjects APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::declarative_remoteobjects PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/qml/QtRemoteObjects/declarative_remoteobjectsplugin.lib"
  )

list(APPEND _cmake_import_check_targets Qt6::declarative_remoteobjects )
list(APPEND _cmake_import_check_files_for_Qt6::declarative_remoteobjects "${_IMPORT_PREFIX}/qml/QtRemoteObjects/declarative_remoteobjectsplugin.lib" )

# Import target "Qt6::declarative_remoteobjects_init" for configuration "Release"
set_property(TARGET Qt6::declarative_remoteobjects_init APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::declarative_remoteobjects_init PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_RELEASE ""
  IMPORTED_OBJECTS_RELEASE "${_IMPORT_PREFIX}/qml/QtRemoteObjects/objects-Release/declarative_remoteobjects_init/declarative_remoteobjects_init.cpp.obj"
  )

list(APPEND _cmake_import_check_targets Qt6::declarative_remoteobjects_init )
list(APPEND _cmake_import_check_files_for_Qt6::declarative_remoteobjects_init "${_IMPORT_PREFIX}/qml/QtRemoteObjects/objects-Release/declarative_remoteobjects_init/declarative_remoteobjects_init.cpp.obj" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
