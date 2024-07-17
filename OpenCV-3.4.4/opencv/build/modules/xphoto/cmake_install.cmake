# Install script for directory: /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/xphoto

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibsx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_xphoto.so.3.4.20"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_xphoto.so.3.4"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "/home/songyeongin/openCV/OpenCV-3.4.4/installation/OpenCV-3.4.4/lib")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY OPTIONAL FILES
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/lib/libopencv_xphoto.so.3.4.20"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/lib/libopencv_xphoto.so.3.4"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_xphoto.so.3.4.20"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_xphoto.so.3.4"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/lib:::::::::::::"
           NEW_RPATH "/home/songyeongin/openCV/OpenCV-3.4.4/installation/OpenCV-3.4.4/lib")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_xphoto.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_xphoto.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_xphoto.so"
         RPATH "/home/songyeongin/openCV/OpenCV-3.4.4/installation/OpenCV-3.4.4/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/lib/libopencv_xphoto.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_xphoto.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_xphoto.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_xphoto.so"
         OLD_RPATH "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/lib:::::::::::::"
         NEW_RPATH "/home/songyeongin/openCV/OpenCV-3.4.4/installation/OpenCV-3.4.4/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_xphoto.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2" TYPE FILE OPTIONAL FILES "/home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/xphoto/include/opencv2/xphoto.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/xphoto" TYPE FILE OPTIONAL FILES "/home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/xphoto/include/opencv2/xphoto/bm3d_image_denoising.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/xphoto" TYPE FILE OPTIONAL FILES "/home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/xphoto/include/opencv2/xphoto/dct_image_denoising.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/xphoto" TYPE FILE OPTIONAL FILES "/home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/xphoto/include/opencv2/xphoto/inpainting.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/xphoto" TYPE FILE OPTIONAL FILES "/home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/xphoto/include/opencv2/xphoto/tonemap.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/xphoto" TYPE FILE OPTIONAL FILES "/home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/xphoto/include/opencv2/xphoto/white_balance.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xsamplesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/OpenCV/samples/xphoto" TYPE FILE FILES
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/xphoto/samples/bm3d_image_denoising.cpp"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/xphoto/samples/color_balance.cpp"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/xphoto/samples/color_balance_benchmark.py"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/xphoto/samples/dct_image_denoising.cpp"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/xphoto/samples/inpainting.cpp"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/xphoto/samples/learn_color_balance.py"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xsamplesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/OpenCV/samples/xphoto" TYPE DIRECTORY FILES "")
endif()

