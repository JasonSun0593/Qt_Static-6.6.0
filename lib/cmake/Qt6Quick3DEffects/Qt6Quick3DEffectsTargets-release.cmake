#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Qt6::Quick3DEffects" for configuration "Release"
set_property(TARGET Qt6::Quick3DEffects APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::Quick3DEffects PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/Qt6Quick3DEffects.lib"
  )

list(APPEND _cmake_import_check_targets Qt6::Quick3DEffects )
list(APPEND _cmake_import_check_files_for_Qt6::Quick3DEffects "${_IMPORT_PREFIX}/lib/Qt6Quick3DEffects.lib" )

# Import target "Qt6::Quick3DEffects_resources_1" for configuration "Release"
set_property(TARGET Qt6::Quick3DEffects_resources_1 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::Quick3DEffects_resources_1 PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_RELEASE ""
  IMPORTED_OBJECTS_RELEASE "${_IMPORT_PREFIX}/qml/QtQuick3D/Effects/objects-Release/Quick3DEffects_resources_1/.rcc/qrc_qmake_QtQuick3D_Effects.cpp.obj"
  )

list(APPEND _cmake_import_check_targets Qt6::Quick3DEffects_resources_1 )
list(APPEND _cmake_import_check_files_for_Qt6::Quick3DEffects_resources_1 "${_IMPORT_PREFIX}/qml/QtQuick3D/Effects/objects-Release/Quick3DEffects_resources_1/.rcc/qrc_qmake_QtQuick3D_Effects.cpp.obj" )

# Import target "Qt6::Quick3DEffects_qmlcache" for configuration "Release"
set_property(TARGET Qt6::Quick3DEffects_qmlcache APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::Quick3DEffects_qmlcache PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_RELEASE ""
  IMPORTED_OBJECTS_RELEASE "${_IMPORT_PREFIX}/qml/QtQuick3D/Effects/objects-Release/Quick3DEffects_qmlcache/.rcc/qmlcache/Quick3DEffects_qmlcache_loader.cpp.obj"
  )

list(APPEND _cmake_import_check_targets Qt6::Quick3DEffects_qmlcache )
list(APPEND _cmake_import_check_files_for_Qt6::Quick3DEffects_qmlcache "${_IMPORT_PREFIX}/qml/QtQuick3D/Effects/objects-Release/Quick3DEffects_qmlcache/.rcc/qmlcache/Quick3DEffects_qmlcache_loader.cpp.obj" )

# Import target "Qt6::Quick3DEffects_resources_2" for configuration "Release"
set_property(TARGET Qt6::Quick3DEffects_resources_2 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::Quick3DEffects_resources_2 PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_RELEASE ""
  IMPORTED_OBJECTS_RELEASE "${_IMPORT_PREFIX}/qml/QtQuick3D/Effects/objects-Release/Quick3DEffects_resources_2/.rcc/qrc_Quick3DEffects_raw_qml_0.cpp.obj"
  )

list(APPEND _cmake_import_check_targets Qt6::Quick3DEffects_resources_2 )
list(APPEND _cmake_import_check_files_for_Qt6::Quick3DEffects_resources_2 "${_IMPORT_PREFIX}/qml/QtQuick3D/Effects/objects-Release/Quick3DEffects_resources_2/.rcc/qrc_Quick3DEffects_raw_qml_0.cpp.obj" )

# Import target "Qt6::Quick3DEffects_resources_3" for configuration "Release"
set_property(TARGET Qt6::Quick3DEffects_resources_3 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::Quick3DEffects_resources_3 PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_RELEASE ""
  IMPORTED_OBJECTS_RELEASE "${_IMPORT_PREFIX}/lib/objects-Release/Quick3DEffects_resources_3/.rcc/qrc_qteffectlibrary.cpp.obj"
  )

list(APPEND _cmake_import_check_targets Qt6::Quick3DEffects_resources_3 )
list(APPEND _cmake_import_check_files_for_Qt6::Quick3DEffects_resources_3 "${_IMPORT_PREFIX}/lib/objects-Release/Quick3DEffects_resources_3/.rcc/qrc_qteffectlibrary.cpp.obj" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
