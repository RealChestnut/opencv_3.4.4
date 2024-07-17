# Install script for directory: /home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/cpp

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/OpenCV/samples/cpp" TYPE FILE FILES
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/cpp/3calibration.cpp"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/cpp/application_trace.cpp"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/cpp/asift.cpp"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/cpp/bgfg_segm.cpp"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/cpp/calibration.cpp"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/cpp/camshiftdemo.cpp"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/cpp/cloning_demo.cpp"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/cpp/cloning_gui.cpp"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/cpp/connected_components.cpp"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/cpp/contours2.cpp"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/cpp/convexhull.cpp"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/cpp/cout_mat.cpp"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/cpp/create_mask.cpp"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/cpp/dbt_face_detection.cpp"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/cpp/delaunay2.cpp"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/cpp/demhist.cpp"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/cpp/detect_blob.cpp"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/cpp/detect_mser.cpp"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/cpp/dft.cpp"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/cpp/digits.cpp"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/cpp/distrans.cpp"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/cpp/drawing.cpp"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/cpp/edge.cpp"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/cpp/em.cpp"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/cpp/facedetect.cpp"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/cpp/facial_features.cpp"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/cpp/falsecolor.cpp"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/cpp/fback.cpp"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/cpp/ffilldemo.cpp"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/cpp/filestorage.cpp"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/cpp/fitellipse.cpp"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/cpp/flann_search_dataset.cpp"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/cpp/grabcut.cpp"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/cpp/image.cpp"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/cpp/image_alignment.cpp"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/cpp/imagelist_creator.cpp"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/cpp/imagelist_reader.cpp"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/cpp/imgcodecs_jpeg.cpp"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/cpp/inpaint.cpp"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/cpp/intelligent_scissors.cpp"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/cpp/intersectExample.cpp"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/cpp/kalman.cpp"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/cpp/kmeans.cpp"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/cpp/laplace.cpp"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/cpp/letter_recog.cpp"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/cpp/lkdemo.cpp"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/cpp/logistic_regression.cpp"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/cpp/lsd_lines.cpp"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/cpp/mask_tmpl.cpp"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/cpp/matchmethod_orb_akaze_brisk.cpp"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/cpp/minarea.cpp"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/cpp/morphology2.cpp"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/cpp/neural_network.cpp"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/cpp/npr_demo.cpp"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/cpp/opencv_version.cpp"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/cpp/pca.cpp"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/cpp/peopledetect.cpp"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/cpp/phase_corr.cpp"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/cpp/points_classifier.cpp"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/cpp/polar_transforms.cpp"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/cpp/qrcode.cpp"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/cpp/segment_objects.cpp"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/cpp/select3dobj.cpp"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/cpp/shape_example.cpp"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/cpp/simd_basic.cpp"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/cpp/smiledetect.cpp"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/cpp/squares.cpp"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/cpp/stereo_calib.cpp"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/cpp/stereo_match.cpp"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/cpp/stitching.cpp"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/cpp/stitching_detailed.cpp"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/cpp/text_skewness_correction.cpp"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/cpp/train_HOG.cpp"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/cpp/train_svmsgd.cpp"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/cpp/travelsalesman.cpp"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/cpp/tree_engine.cpp"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/cpp/tvl1_optical_flow.cpp"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/cpp/videocapture_basic.cpp"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/cpp/videocapture_camera.cpp"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/cpp/videocapture_gphoto2_autofocus.cpp"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/cpp/videocapture_gstreamer_pipeline.cpp"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/cpp/videocapture_image_sequence.cpp"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/cpp/videocapture_intelperc.cpp"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/cpp/videocapture_openni.cpp"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/cpp/videocapture_starter.cpp"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/cpp/videostab.cpp"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/cpp/videowriter_basic.cpp"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/cpp/warpPerspective_demo.cpp"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/cpp/watershed.cpp"
    "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/cpp/CMakeLists.txt"
    )
endif()

