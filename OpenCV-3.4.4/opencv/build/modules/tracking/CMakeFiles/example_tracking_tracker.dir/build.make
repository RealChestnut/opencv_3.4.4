# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/songyeongin/openCV/OpenCV-3.4.4/opencv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build

# Include any dependencies generated for this target.
include modules/tracking/CMakeFiles/example_tracking_tracker.dir/depend.make

# Include the progress variables for this target.
include modules/tracking/CMakeFiles/example_tracking_tracker.dir/progress.make

# Include the compile flags for this target's objects.
include modules/tracking/CMakeFiles/example_tracking_tracker.dir/flags.make

modules/tracking/CMakeFiles/example_tracking_tracker.dir/samples/tracker.cpp.o: modules/tracking/CMakeFiles/example_tracking_tracker.dir/flags.make
modules/tracking/CMakeFiles/example_tracking_tracker.dir/samples/tracker.cpp.o: /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/tracking/samples/tracker.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/tracking/CMakeFiles/example_tracking_tracker.dir/samples/tracker.cpp.o"
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/tracking && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_tracking_tracker.dir/samples/tracker.cpp.o -c /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/tracking/samples/tracker.cpp

modules/tracking/CMakeFiles/example_tracking_tracker.dir/samples/tracker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_tracking_tracker.dir/samples/tracker.cpp.i"
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/tracking && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/tracking/samples/tracker.cpp > CMakeFiles/example_tracking_tracker.dir/samples/tracker.cpp.i

modules/tracking/CMakeFiles/example_tracking_tracker.dir/samples/tracker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_tracking_tracker.dir/samples/tracker.cpp.s"
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/tracking && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/tracking/samples/tracker.cpp -o CMakeFiles/example_tracking_tracker.dir/samples/tracker.cpp.s

modules/tracking/CMakeFiles/example_tracking_tracker.dir/samples/tracker.cpp.o.requires:

.PHONY : modules/tracking/CMakeFiles/example_tracking_tracker.dir/samples/tracker.cpp.o.requires

modules/tracking/CMakeFiles/example_tracking_tracker.dir/samples/tracker.cpp.o.provides: modules/tracking/CMakeFiles/example_tracking_tracker.dir/samples/tracker.cpp.o.requires
	$(MAKE) -f modules/tracking/CMakeFiles/example_tracking_tracker.dir/build.make modules/tracking/CMakeFiles/example_tracking_tracker.dir/samples/tracker.cpp.o.provides.build
.PHONY : modules/tracking/CMakeFiles/example_tracking_tracker.dir/samples/tracker.cpp.o.provides

modules/tracking/CMakeFiles/example_tracking_tracker.dir/samples/tracker.cpp.o.provides.build: modules/tracking/CMakeFiles/example_tracking_tracker.dir/samples/tracker.cpp.o


# Object files for target example_tracking_tracker
example_tracking_tracker_OBJECTS = \
"CMakeFiles/example_tracking_tracker.dir/samples/tracker.cpp.o"

# External object files for target example_tracking_tracker
example_tracking_tracker_EXTERNAL_OBJECTS =

bin/example_tracking_tracker: modules/tracking/CMakeFiles/example_tracking_tracker.dir/samples/tracker.cpp.o
bin/example_tracking_tracker: modules/tracking/CMakeFiles/example_tracking_tracker.dir/build.make
bin/example_tracking_tracker: lib/libopencv_tracking.so.3.4.20
bin/example_tracking_tracker: lib/libopencv_plot.so.3.4.20
bin/example_tracking_tracker: lib/libopencv_video.so.3.4.20
bin/example_tracking_tracker: lib/libopencv_datasets.so.3.4.20
bin/example_tracking_tracker: lib/libopencv_highgui.so.3.4.20
bin/example_tracking_tracker: lib/libopencv_text.so.3.4.20
bin/example_tracking_tracker: lib/libopencv_ml.so.3.4.20
bin/example_tracking_tracker: lib/libopencv_dnn.so.3.4.20
bin/example_tracking_tracker: lib/libopencv_features2d.so.3.4.20
bin/example_tracking_tracker: lib/libopencv_flann.so.3.4.20
bin/example_tracking_tracker: lib/libopencv_videoio.so.3.4.20
bin/example_tracking_tracker: lib/libopencv_imgcodecs.so.3.4.20
bin/example_tracking_tracker: lib/libopencv_imgproc.so.3.4.20
bin/example_tracking_tracker: lib/libopencv_core.so.3.4.20
bin/example_tracking_tracker: modules/tracking/CMakeFiles/example_tracking_tracker.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_tracking_tracker"
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/tracking && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_tracking_tracker.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/tracking/CMakeFiles/example_tracking_tracker.dir/build: bin/example_tracking_tracker

.PHONY : modules/tracking/CMakeFiles/example_tracking_tracker.dir/build

modules/tracking/CMakeFiles/example_tracking_tracker.dir/requires: modules/tracking/CMakeFiles/example_tracking_tracker.dir/samples/tracker.cpp.o.requires

.PHONY : modules/tracking/CMakeFiles/example_tracking_tracker.dir/requires

modules/tracking/CMakeFiles/example_tracking_tracker.dir/clean:
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/tracking && $(CMAKE_COMMAND) -P CMakeFiles/example_tracking_tracker.dir/cmake_clean.cmake
.PHONY : modules/tracking/CMakeFiles/example_tracking_tracker.dir/clean

modules/tracking/CMakeFiles/example_tracking_tracker.dir/depend:
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/songyeongin/openCV/OpenCV-3.4.4/opencv /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/tracking /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/tracking /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/tracking/CMakeFiles/example_tracking_tracker.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/tracking/CMakeFiles/example_tracking_tracker.dir/depend

