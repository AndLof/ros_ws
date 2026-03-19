#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "spot_hardware_interface::spot_hardware_interface" for configuration "Release"
set_property(TARGET spot_hardware_interface::spot_hardware_interface APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(spot_hardware_interface::spot_hardware_interface PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libspot_hardware_interface.so"
  IMPORTED_SONAME_RELEASE "libspot_hardware_interface.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS spot_hardware_interface::spot_hardware_interface )
list(APPEND _IMPORT_CHECK_FILES_FOR_spot_hardware_interface::spot_hardware_interface "${_IMPORT_PREFIX}/lib/libspot_hardware_interface.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
