#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Qt6::LabsSharedImage" for configuration "Release"
set_property(TARGET Qt6::LabsSharedImage APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::LabsSharedImage PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/Qt6LabsSharedImage.lib"
  )

list(APPEND _cmake_import_check_targets Qt6::LabsSharedImage )
list(APPEND _cmake_import_check_files_for_Qt6::LabsSharedImage "${_IMPORT_PREFIX}/lib/Qt6LabsSharedImage.lib" )

# Import target "Qt6::LabsSharedImage_resources_1" for configuration "Release"
set_property(TARGET Qt6::LabsSharedImage_resources_1 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::LabsSharedImage_resources_1 PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_RELEASE ""
  IMPORTED_OBJECTS_RELEASE "${_IMPORT_PREFIX}/qml/Qt/labs/sharedimage/objects-Release/LabsSharedImage_resources_1/.rcc/qrc_qmake_Qt_labs_sharedimage.cpp.obj"
  )

list(APPEND _cmake_import_check_targets Qt6::LabsSharedImage_resources_1 )
list(APPEND _cmake_import_check_files_for_Qt6::LabsSharedImage_resources_1 "${_IMPORT_PREFIX}/qml/Qt/labs/sharedimage/objects-Release/LabsSharedImage_resources_1/.rcc/qrc_qmake_Qt_labs_sharedimage.cpp.obj" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
