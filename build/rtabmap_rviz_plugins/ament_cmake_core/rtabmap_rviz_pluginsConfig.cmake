# generated from ament/cmake/core/templates/nameConfig.cmake.in

# prevent multiple inclusion
if(_rtabmap_rviz_plugins_CONFIG_INCLUDED)
  # ensure to keep the found flag the same
  if(NOT DEFINED rtabmap_rviz_plugins_FOUND)
    # explicitly set it to FALSE, otherwise CMake will set it to TRUE
    set(rtabmap_rviz_plugins_FOUND FALSE)
  elseif(NOT rtabmap_rviz_plugins_FOUND)
    # use separate condition to avoid uninitialized variable warning
    set(rtabmap_rviz_plugins_FOUND FALSE)
  endif()
  return()
endif()
set(_rtabmap_rviz_plugins_CONFIG_INCLUDED TRUE)

# output package information
if(NOT rtabmap_rviz_plugins_FIND_QUIETLY)
  message(STATUS "Found rtabmap_rviz_plugins: 0.21.10 (${rtabmap_rviz_plugins_DIR})")
endif()

# warn when using a deprecated package
if(NOT "" STREQUAL "")
  set(_msg "Package 'rtabmap_rviz_plugins' is deprecated")
  # append custom deprecation text if available
  if(NOT "" STREQUAL "TRUE")
    set(_msg "${_msg} ()")
  endif()
  # optionally quiet the deprecation message
  if(NOT ${rtabmap_rviz_plugins_DEPRECATED_QUIET})
    message(DEPRECATION "${_msg}")
  endif()
endif()

# flag package as ament-based to distinguish it after being find_package()-ed
set(rtabmap_rviz_plugins_FOUND_AMENT_PACKAGE TRUE)

# include all config extra files
set(_extras "")
foreach(_extra ${_extras})
  include("${rtabmap_rviz_plugins_DIR}/${_extra}")
endforeach()
