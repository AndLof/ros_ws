#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "spot_rviz_plugins::spot_rviz_plugins" for configuration "Release"
set_property(TARGET spot_rviz_plugins::spot_rviz_plugins APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(spot_rviz_plugins::spot_rviz_plugins PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libspot_rviz_plugins.so"
  IMPORTED_SONAME_RELEASE "libspot_rviz_plugins.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS spot_rviz_plugins::spot_rviz_plugins )
list(APPEND _IMPORT_CHECK_FILES_FOR_spot_rviz_plugins::spot_rviz_plugins "${_IMPORT_PREFIX}/lib/libspot_rviz_plugins.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
