# Additional target information for Qt6QuickParticlesPrivate
if(NOT DEFINED QT_DEFAULT_IMPORT_CONFIGURATION)
    set(QT_DEFAULT_IMPORT_CONFIGURATION RELEASE)
endif()
__qt_internal_promote_target_to_global_checked(Qt6::QuickParticlesPrivate)
get_target_property(_qt_imported_location Qt6::QuickParticlesPrivate IMPORTED_LOCATION_RELEASE)
get_target_property(_qt_imported_location_default Qt6::QuickParticlesPrivate IMPORTED_LOCATION_${QT_DEFAULT_IMPORT_CONFIGURATION})

# Import target "Qt6::QuickParticlesPrivate" for configuration "RelWithDebInfo"
set_property(TARGET Qt6::QuickParticlesPrivate APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)

if(_qt_imported_location)
    set_property(TARGET Qt6::QuickParticlesPrivate PROPERTY IMPORTED_LOCATION_RELWITHDEBINFO "${_qt_imported_location}")
endif()

# Import target "Qt6::QuickParticlesPrivate" for configuration "MinSizeRel"
set_property(TARGET Qt6::QuickParticlesPrivate APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)

if(_qt_imported_location)
    set_property(TARGET Qt6::QuickParticlesPrivate PROPERTY IMPORTED_LOCATION_MINSIZEREL "${_qt_imported_location}")
endif()

# Default configuration
if(_qt_imported_location_default)
    set_property(TARGET Qt6::QuickParticlesPrivate PROPERTY IMPORTED_LOCATION "${_qt_imported_location_default}")
endif()
__qt_internal_promote_target_to_global_checked(Qt6::QuickParticlesPrivate_resources_1)
__qt_internal_promote_target_to_global_checked(Qt6::QuickParticlesPrivate_resources_2)
__qt_internal_promote_target_to_global_checked(Qt6::QuickParticlesPrivate_resources_3)
__qt_internal_promote_target_to_global_checked(Qt6::QuickParticlesPrivate_resources_4)
__qt_internal_promote_target_to_global_checked(Qt6::QuickParticlesPrivate_resources_5)
__qt_internal_promote_target_to_global_checked(Qt6::QuickParticlesPrivate_resources_6)
__qt_internal_promote_target_to_global_checked(Qt6::QuickParticlesPrivate_resources_7)
__qt_internal_promote_target_to_global_checked(Qt6::QuickParticlesPrivate_resources_8)

unset(_qt_imported_location)
unset(_qt_imported_location_default)
unset(_qt_imported_soname)
unset(_qt_imported_soname_default)
unset(_qt_imported_configs)
