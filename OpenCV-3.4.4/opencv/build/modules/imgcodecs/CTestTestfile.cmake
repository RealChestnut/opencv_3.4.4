# CMake generated Testfile for 
# Source directory: /home/songyeongin/openCV/OpenCV-3.4.4/opencv/modules/imgcodecs
# Build directory: /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/imgcodecs
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_imgcodecs "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/bin/opencv_test_imgcodecs" "--gtest_output=xml:opencv_test_imgcodecs.xml")
set_tests_properties(opencv_test_imgcodecs PROPERTIES  LABELS "Main;opencv_imgcodecs;Accuracy" WORKING_DIRECTORY "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/test-reports/accuracy")
add_test(opencv_perf_imgcodecs "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/bin/opencv_perf_imgcodecs" "--gtest_output=xml:opencv_perf_imgcodecs.xml")
set_tests_properties(opencv_perf_imgcodecs PROPERTIES  LABELS "Main;opencv_imgcodecs;Performance" WORKING_DIRECTORY "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/test-reports/performance")
add_test(opencv_sanity_imgcodecs "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/bin/opencv_perf_imgcodecs" "--gtest_output=xml:opencv_perf_imgcodecs.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_imgcodecs PROPERTIES  LABELS "Main;opencv_imgcodecs;Sanity" WORKING_DIRECTORY "/home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/test-reports/sanity")
