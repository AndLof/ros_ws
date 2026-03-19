#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "spot_controllers::spot_controllers" for configuration "Release"
set_property(TARGET spot_controllers::spot_controllers APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(spot_controllers::spot_controllers PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libspot_controllers.so"
  IMPORTED_SONAME_RELEASE "libspot_controllers.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS spot_controllers::spot_controllers )
list(APPEND _IMPORT_CHECK_FILES_FOR_spot_controllers::spot_controllers "${_IMPORT_PREFIX}/lib/libspot_controllers.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
