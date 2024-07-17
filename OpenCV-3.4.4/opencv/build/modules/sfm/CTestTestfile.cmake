# CMake generated Testfile for 
# Source directory: /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/sfm
# Build directory: /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/sfm
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_sfm "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/bin/opencv_test_sfm" "--gtest_output=xml:opencv_test_sfm.xml")
set_tests_properties(opencv_test_sfm PROPERTIES  LABELS "Extra;opencv_sfm;Accuracy" WORKING_DIRECTORY "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/test-reports/accuracy")
subdirs("src/libmv")
