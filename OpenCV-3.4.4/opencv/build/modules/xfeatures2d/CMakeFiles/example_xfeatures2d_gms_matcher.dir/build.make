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
include modules/xfeatures2d/CMakeFiles/example_xfeatures2d_gms_matcher.dir/depend.make

# Include the progress variables for this target.
include modules/xfeatures2d/CMakeFiles/example_xfeatures2d_gms_matcher.dir/progress.make

# Include the compile flags for this target's objects.
include modules/xfeatures2d/CMakeFiles/example_xfeatures2d_gms_matcher.dir/flags.make

modules/xfeatures2d/CMakeFiles/example_xfeatures2d_gms_matcher.dir/samples/gms_matcher.cpp.o: modules/xfeatures2d/CMakeFiles/example_xfeatures2d_gms_matcher.dir/flags.make
modules/xfeatures2d/CMakeFiles/example_xfeatures2d_gms_matcher.dir/samples/gms_matcher.cpp.o: /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/xfeatures2d/samples/gms_matcher.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/xfeatures2d/CMakeFiles/example_xfeatures2d_gms_matcher.dir/samples/gms_matcher.cpp.o"
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/xfeatures2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_xfeatures2d_gms_matcher.dir/samples/gms_matcher.cpp.o -c /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/xfeatures2d/samples/gms_matcher.cpp

modules/xfeatures2d/CMakeFiles/example_xfeatures2d_gms_matcher.dir/samples/gms_matcher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_xfeatures2d_gms_matcher.dir/samples/gms_matcher.cpp.i"
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/xfeatures2d && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/xfeatures2d/samples/gms_matcher.cpp > CMakeFiles/example_xfeatures2d_gms_matcher.dir/samples/gms_matcher.cpp.i

modules/xfeatures2d/CMakeFiles/example_xfeatures2d_gms_matcher.dir/samples/gms_matcher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_xfeatures2d_gms_matcher.dir/samples/gms_matcher.cpp.s"
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/xfeatures2d && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/xfeatures2d/samples/gms_matcher.cpp -o CMakeFiles/example_xfeatures2d_gms_matcher.dir/samples/gms_matcher.cpp.s

modules/xfeatures2d/CMakeFiles/example_xfeatures2d_gms_matcher.dir/samples/gms_matcher.cpp.o.requires:

.PHONY : modules/xfeatures2d/CMakeFiles/example_xfeatures2d_gms_matcher.dir/samples/gms_matcher.cpp.o.requires

modules/xfeatures2d/CMakeFiles/example_xfeatures2d_gms_matcher.dir/samples/gms_matcher.cpp.o.provides: modules/xfeatures2d/CMakeFiles/example_xfeatures2d_gms_matcher.dir/samples/gms_matcher.cpp.o.requires
	$(MAKE) -f modules/xfeatures2d/CMakeFiles/example_xfeatures2d_gms_matcher.dir/build.make modules/xfeatures2d/CMakeFiles/example_xfeatures2d_gms_matcher.dir/samples/gms_matcher.cpp.o.provides.build
.PHONY : modules/xfeatures2d/CMakeFiles/example_xfeatures2d_gms_matcher.dir/samples/gms_matcher.cpp.o.provides

modules/xfeatures2d/CMakeFiles/example_xfeatures2d_gms_matcher.dir/samples/gms_matcher.cpp.o.provides.build: modules/xfeatures2d/CMakeFiles/example_xfeatures2d_gms_matcher.dir/samples/gms_matcher.cpp.o


# Object files for target example_xfeatures2d_gms_matcher
example_xfeatures2d_gms_matcher_OBJECTS = \
"CMakeFiles/example_xfeatures2d_gms_matcher.dir/samples/gms_matcher.cpp.o"

# External object files for target example_xfeatures2d_gms_matcher
example_xfeatures2d_gms_matcher_EXTERNAL_OBJECTS =

bin/example_xfeatures2d_gms_matcher: modules/xfeatures2d/CMakeFiles/example_xfeatures2d_gms_matcher.dir/samples/gms_matcher.cpp.o
bin/example_xfeatures2d_gms_matcher: modules/xfeatures2d/CMakeFiles/example_xfeatures2d_gms_matcher.dir/build.make
bin/example_xfeatures2d_gms_matcher: lib/libopencv_xfeatures2d.so.3.4.20
bin/example_xfeatures2d_gms_matcher: lib/libopencv_ml.so.3.4.20
bin/example_xfeatures2d_gms_matcher: lib/libopencv_shape.so.3.4.20
bin/example_xfeatures2d_gms_matcher: lib/libopencv_calib3d.so.3.4.20
bin/example_xfeatures2d_gms_matcher: lib/libopencv_highgui.so.3.4.20
bin/example_xfeatures2d_gms_matcher: lib/libopencv_video.so.3.4.20
bin/example_xfeatures2d_gms_matcher: lib/libopencv_features2d.so.3.4.20
bin/example_xfeatures2d_gms_matcher: lib/libopencv_flann.so.3.4.20
bin/example_xfeatures2d_gms_matcher: lib/libopencv_videoio.so.3.4.20
bin/example_xfeatures2d_gms_matcher: lib/libopencv_imgcodecs.so.3.4.20
bin/example_xfeatures2d_gms_matcher: lib/libopencv_imgproc.so.3.4.20
bin/example_xfeatures2d_gms_matcher: lib/libopencv_core.so.3.4.20
bin/example_xfeatures2d_gms_matcher: modules/xfeatures2d/CMakeFiles/example_xfeatures2d_gms_matcher.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_xfeatures2d_gms_matcher"
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/xfeatures2d && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_xfeatures2d_gms_matcher.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/xfeatures2d/CMakeFiles/example_xfeatures2d_gms_matcher.dir/build: bin/example_xfeatures2d_gms_matcher

.PHONY : modules/xfeatures2d/CMakeFiles/example_xfeatures2d_gms_matcher.dir/build

modules/xfeatures2d/CMakeFiles/example_xfeatures2d_gms_matcher.dir/requires: modules/xfeatures2d/CMakeFiles/example_xfeatures2d_gms_matcher.dir/samples/gms_matcher.cpp.o.requires

.PHONY : modules/xfeatures2d/CMakeFiles/example_xfeatures2d_gms_matcher.dir/requires

modules/xfeatures2d/CMakeFiles/example_xfeatures2d_gms_matcher.dir/clean:
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/xfeatures2d && $(CMAKE_COMMAND) -P CMakeFiles/example_xfeatures2d_gms_matcher.dir/cmake_clean.cmake
.PHONY : modules/xfeatures2d/CMakeFiles/example_xfeatures2d_gms_matcher.dir/clean

modules/xfeatures2d/CMakeFiles/example_xfeatures2d_gms_matcher.dir/depend:
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/songyeongin/openCV/OpenCV-3.4.4/opencv /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/xfeatures2d /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/xfeatures2d /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/xfeatures2d/CMakeFiles/example_xfeatures2d_gms_matcher.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/xfeatures2d/CMakeFiles/example_xfeatures2d_gms_matcher.dir/depend

