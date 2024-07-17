# Install script for directory: /home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/songyeongin/openCV/OpenCV-3.4.4/installation/OpenCV-3.4.4")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RELEASE")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xsamplesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/OpenCV/samples/." TYPE FILE FILES
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/CMakeLists.txt"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/samples_utils.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xsamples_datax" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/OpenCV/samples" TYPE DIRECTORY FILES "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/data")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/samples/cpp/cmake_install.cmake")
  include("/home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/samples/java/tutorial_code/cmake_install.cmake")
  include("/home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/samples/dnn/cmake_install.cmake")
  include("/home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/samples/gpu/cmake_install.cmake")
  include("/home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/samples/tapi/cmake_install.cmake")
  include("/home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/samples/opencl/cmake_install.cmake")
  include("/home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/samples/opengl/cmake_install.cmake")
  include("/home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/samples/python/cmake_install.cmake")

endif()

