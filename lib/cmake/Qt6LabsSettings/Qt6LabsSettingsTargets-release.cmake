#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Qt6::LabsSettings" for configuration "Release"
set_property(TARGET Qt6::LabsSettings APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::LabsSettings PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/Qt6LabsSettings.lib"
  )

list(APPEND _cmake_import_check_targets Qt6::LabsSettings )
list(APPEND _cmake_import_check_files_for_Qt6::LabsSettings "${_IMPORT_PREFIX}/lib/Qt6LabsSettings.lib" )

# Import target "Qt6::LabsSettings_resources_1" for configuration "Release"
set_property(TARGET Qt6::LabsSettings_resources_1 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::LabsSettings_resources_1 PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_RELEASE ""
  IMPORTED_OBJECTS_RELEASE "${_IMPORT_PREFIX}/qml/Qt/labs/settings/objects-Release/LabsSettings_resources_1/.rcc/qrc_qmake_Qt_labs_settings.cpp.obj"
  )

list(APPEND _cmake_import_check_targets Qt6::LabsSettings_resources_1 )
list(APPEND _cmake_import_check_files_for_Qt6::LabsSettings_resources_1 "${_IMPORT_PREFIX}/qml/Qt/labs/settings/objects-Release/LabsSettings_resources_1/.rcc/qrc_qmake_Qt_labs_settings.cpp.obj" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
