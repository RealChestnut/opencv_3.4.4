# CMake generated Testfile for 
# Source directory: /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/hdf
# Build directory: /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/hdf
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_hdf "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/bin/opencv_test_hdf" "--gtest_output=xml:opencv_test_hdf.xml")
set_tests_properties(opencv_test_hdf PROPERTIES  LABELS "Extra;opencv_hdf;Accuracy" WORKING_DIRECTORY "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/test-reports/accuracy")
