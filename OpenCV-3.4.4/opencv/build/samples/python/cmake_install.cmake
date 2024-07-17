# Install script for directory: /home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/python

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/OpenCV/samples/python" TYPE FILE PERMISSIONS OWNER_READ GROUP_READ WORLD_READ FILES
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/python/_coverage.py"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/python/_doc.py"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/python/asift.py"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/python/browse.py"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/python/calibrate.py"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/python/camera_calibration_show_extrinsics.py"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/python/camshift.py"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/python/coherence.py"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/python/color_histogram.py"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/python/common.py"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/python/contours.py"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/python/deconvolution.py"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/python/demo.py"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/python/dft.py"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/python/digits.py"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/python/digits_adjust.py"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/python/digits_video.py"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/python/distrans.py"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/python/drawing.py"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/python/edge.py"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/python/facedetect.py"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/python/feature_homography.py"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/python/find_obj.py"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/python/fitline.py"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/python/floodfill.py"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/python/gabor_threads.py"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/python/gaussian_mix.py"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/python/grabcut.py"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/python/hist.py"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/python/houghcircles.py"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/python/houghlines.py"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/python/inpaint.py"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/python/kalman.py"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/python/kmeans.py"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/python/laplace.py"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/python/lappyr.py"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/python/letter_recog.py"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/python/lk_homography.py"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/python/lk_track.py"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/python/logpolar.py"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/python/morphology.py"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/python/mosse.py"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/python/mouse_and_match.py"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/python/mser.py"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/python/opencv_version.py"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/python/opt_flow.py"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/python/peopledetect.py"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/python/plane_ar.py"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/python/plane_tracker.py"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/python/qrcode.py"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/python/squares.py"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/python/stereo_match.py"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/python/text_skewness_correction.py"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/python/texture_flow.py"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/python/tst_scene_render.py"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/python/turing.py"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/python/video.py"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/python/video_threaded.py"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/python/video_v4l2.py"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/python/watershed.py"
    )
endif()

