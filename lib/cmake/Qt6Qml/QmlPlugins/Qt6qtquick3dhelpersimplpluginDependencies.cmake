set(qtquick3dhelpersimplplugin_FOUND FALSE)

# note: _third_party_deps example: "ICU\\;FALSE\\;1.0\\;i18n uc data;ZLIB\\;FALSE\\;\\;"
set(__qt_qtquick3dhelpersimplplugin_third_party_deps "")
_qt_internal_find_third_party_dependencies("qtquick3dhelpersimplplugin" __qt_qtquick3dhelpersimplplugin_third_party_deps)

set(__qt_use_no_default_path_for_qt_packages "NO_DEFAULT_PATH")
if(QT_DISABLE_NO_DEFAULT_PATH_IN_QT_PACKAGES)
    set(__qt_use_no_default_path_for_qt_packages "")
endif()

# note: target_deps example: "Qt6Core\;5.12.0;Qt6Gui\;5.12.0"
set(__qt_qtquick3dhelpersimplplugin_target_deps "Qt6Quick3DHelpersImpl\;6.6.0")
set(__qt_qtquick3dhelpersimplplugin_find_dependency_paths "${CMAKE_CURRENT_LIST_DIR}/../..;${_qt_cmake_dir}")
_qt_internal_find_qt_dependencies("qtquick3dhelpersimplplugin" __qt_qtquick3dhelpersimplplugin_target_deps
                                  __qt_qtquick3dhelpersimplplugin_find_dependency_paths)

set(qtquick3dhelpersimplplugin_FOUND TRUE)
