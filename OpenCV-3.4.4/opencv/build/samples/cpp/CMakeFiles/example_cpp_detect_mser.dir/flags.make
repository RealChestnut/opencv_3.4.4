# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# compile CXX with /usr/bin/c++
CXX_FLAGS =    -fsigned-char -W -Wall -Wreturn-type -Wnon-virtual-dtor -Waddress -Wsequence-point -Wformat -Wformat-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wuninitialized -Wno-delete-non-virtual-dtor -Wno-comment -Wimplicit-fallthrough=3 -Wno-strict-overflow -fdiagnostics-show-option -Wno-long-long -pthread -fomit-frame-pointer -ffunction-sections -fdata-sections  -msse -msse2 -msse3 -fvisibility=hidden -fvisibility-inlines-hidden  -Wno-suggest-override -Wno-suggest-override -Wno-suggest-override -Wno-suggest-override -Wno-suggest-override -O3 -DNDEBUG  -DNDEBUG -fPIE  

CXX_DEFINES = -DHAVE_OPENGL -DHAVE_THREADS=1 -DvtkRenderingContext2D_AUTOINIT="1(vtkRenderingContextOpenGL)" -DvtkRenderingCore_AUTOINIT="3(vtkInteractionStyle,vtkRenderingFreeType,vtkRenderingOpenGL)"

CXX_INCLUDES = -I/home/songyeongin/openCV/OpenCV-3.4.4/opencv/modules/photo/include -I/home/songyeongin/openCV/OpenCV-3.4.4/opencv/modules/imgproc/include -I/home/songyeongin/openCV/OpenCV-3.4.4/opencv/modules/core/include -I/home/songyeongin/openCV/OpenCV-3.4.4/opencv/modules/objdetect/include -I/home/songyeongin/openCV/OpenCV-3.4.4/opencv/modules/calib3d/include -I/home/songyeongin/openCV/OpenCV-3.4.4/opencv/modules/imgcodecs/include -I/home/songyeongin/openCV/OpenCV-3.4.4/opencv/modules/features2d/include -I/home/songyeongin/openCV/OpenCV-3.4.4/opencv/modules/flann/include -I/home/songyeongin/openCV/OpenCV-3.4.4/opencv/modules/shape/include -I/home/songyeongin/openCV/OpenCV-3.4.4/opencv/modules/video/include -I/home/songyeongin/openCV/OpenCV-3.4.4/opencv/modules/ml/include -I/home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/datasets/include -I/home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/text/include -I/home/songyeongin/openCV/OpenCV-3.4.4/opencv/modules/dnn/include -I/home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/plot/include -I/home/songyeongin/openCV/OpenCV-3.4.4/opencv/modules/viz/include -I/home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/phase_unwrapping/include -I/home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/xfeatures2d/include -I/home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/ximgproc/include -I/home/songyeongin/openCV/OpenCV-3.4.4/opencv/modules/highgui/include -I/home/songyeongin/openCV/OpenCV-3.4.4/opencv/modules/videoio/include -I/home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/xphoto/include -I/home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/xobjdetect/include -I/home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/tracking/include -I/home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/surface_matching/include -I/home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/structured_light/include -I/home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/stereo/include -I/home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/sfm/include -I/home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/saliency/include -I/home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/rgbd/include -I/home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/reg/include -I/home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/optflow/include -I/home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/line_descriptor/include -I/home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/img_hash/include -I/home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/hfs/include -I/home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/hdf/include -I/home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/fuzzy/include -I/home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/freetype/include -I/home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/face/include -I/home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/dpm/include -I/home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/dnn_objdetect/include -I/home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/cvv/include -I/home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/ccalib/include -I/home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/bioinspired/include -I/home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/bgsegm/include -I/home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/aruco/include -I/home/songyeongin/openCV/OpenCV-3.4.4/opencv/modules/videostab/include -I/home/songyeongin/openCV/OpenCV-3.4.4/opencv/modules/superres/include -I/home/songyeongin/openCV/OpenCV-3.4.4/opencv/modules/stitching/include -I/home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/3rdparty/ippicv/ippicv_lnx/icv/include -I/home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/3rdparty/ippicv/ippicv_lnx/iw/include -I/home/songyeongin/openCV/OpenCV-3.4.4/opencv/build -I/usr/include/vtk-6.3 -I/usr/include/x86_64-linux-gnu -I/usr/include/freetype2 -isystem /usr/include/eigen3 

