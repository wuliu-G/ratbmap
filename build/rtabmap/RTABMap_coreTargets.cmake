# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.6)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6...3.20)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget rtabmap::core)
  list(APPEND _expectedTargets ${_expectedTarget})
  if(NOT TARGET ${_expectedTarget})
    list(APPEND _targetsNotDefined ${_expectedTarget})
  endif()
  if(TARGET ${_expectedTarget})
    list(APPEND _targetsDefined ${_expectedTarget})
  endif()
endforeach()
if("${_targetsDefined}" STREQUAL "${_expectedTargets}")
  unset(_targetsDefined)
  unset(_targetsNotDefined)
  unset(_expectedTargets)
  set(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT "${_targetsDefined}" STREQUAL "")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_targetsDefined}\nTargets not yet defined: ${_targetsNotDefined}\n")
endif()
unset(_targetsDefined)
unset(_targetsNotDefined)
unset(_expectedTargets)


# Create imported target rtabmap::core
add_library(rtabmap::core SHARED IMPORTED)

set_target_properties(rtabmap::core PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "/home/wuliu/code/rtabmap/src/rtabmap/corelib/src/../include;/home/wuliu/code/rtabmap/build/rtabmap/corelib/src/include;/usr/include/opencv4;/usr/include/pcl-1.12;/usr/include/eigen3;/usr/include;/usr/include/ni;/home/wuliu/code/rtabmap/src/rtabmap/corelib/src;/home/wuliu/code/rtabmap/src/rtabmap/corelib/src/../include;/home/wuliu/code/rtabmap/build/rtabmap/corelib/src;/home/wuliu/code/rtabmap/build/rtabmap/corelib/src/include;/usr/include;/usr/include;/usr/include/openni2;/usr/include/dc1394;/opt/ros/humble/include;/usr/include/eigen3;/opt/ros/humble/lib/cmake/GTSAM/../../../include"
  INTERFACE_LINK_LIBRARIES "rtabmap::utilite;opencv_core;opencv_calib3d;opencv_imgproc;opencv_highgui;opencv_stitching;opencv_photo;opencv_video;opencv_videoio;opencv_aruco;opencv_objdetect;pcl_common;pcl_octree;pcl_io;pcl_kdtree;pcl_search;pcl_surface;pcl_filters;pcl_features;pcl_registration;pcl_sample_consensus;pcl_ml;pcl_segmentation;pcl_visualization;Boost::system;Boost::filesystem;Boost::date_time;Boost::iostreams;Boost::serialization;/usr/lib/libOpenNI.so;libusb::libusb;VTK::ChartsCore;VTK::CommonColor;VTK::CommonComputationalGeometry;VTK::CommonCore;VTK::CommonDataModel;VTK::CommonExecutionModel;VTK::CommonMath;VTK::CommonMisc;VTK::CommonTransforms;VTK::FiltersCore;VTK::FiltersExtraction;VTK::FiltersGeneral;VTK::FiltersGeometry;VTK::FiltersModeling;VTK::FiltersSources;VTK::ImagingCore;VTK::ImagingSources;VTK::InteractionImage;VTK::InteractionStyle;VTK::InteractionWidgets;VTK::IOCore;VTK::IOGeometry;VTK::IOImage;VTK::IOLegacy;VTK::IOPLY;VTK::RenderingAnnotation;VTK::RenderingCore;VTK::RenderingContext2D;VTK::RenderingLOD;VTK::RenderingFreeType;VTK::ViewsCore;VTK::ViewsContext2D;VTK::RenderingOpenGL2;VTK::GUISupportQt;FLANN::FLANN;QHULL::QHULL;VTK::RenderingVolumeOpenGL2;realsense2::realsense2;octomap"
)

# Import target "rtabmap::core" for configuration "Release"
set_property(TARGET rtabmap::core APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(rtabmap::core PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "g2o::core;g2o::solver_eigen;g2o::solver_pcg;g2o::types_slam2d;g2o::types_slam3d;g2o::types_sba;g2o::solver_csparse;g2o::csparse_extension;g2o::solver_cholmod;Boost::thread;Boost::program_options;Boost::chrono;gtsam"
  IMPORTED_LOCATION_RELEASE "/home/wuliu/code/rtabmap/build/rtabmap/bin/librtabmap_core.so.0.21.10"
  IMPORTED_SONAME_RELEASE "librtabmap_core.so.0.21"
  )

# Make sure the targets which have been exported in some other
# export set exist.
unset(${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets)
foreach(_target "rtabmap::utilite" )
  if(NOT TARGET "${_target}" )
    set(${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets "${${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets} ${_target}")
  endif()
endforeach()

if(DEFINED ${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets)
  if(CMAKE_FIND_PACKAGE_NAME)
    set( ${CMAKE_FIND_PACKAGE_NAME}_FOUND FALSE)
    set( ${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE "The following imported targets are referenced, but are missing: ${${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets}")
  else()
    message(FATAL_ERROR "The following imported targets are referenced, but are missing: ${${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets}")
  endif()
endif()
unset(${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets)

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
