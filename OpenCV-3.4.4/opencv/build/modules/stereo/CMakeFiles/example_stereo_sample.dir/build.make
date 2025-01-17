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
include modules/stereo/CMakeFiles/example_stereo_sample.dir/depend.make

# Include the progress variables for this target.
include modules/stereo/CMakeFiles/example_stereo_sample.dir/progress.make

# Include the compile flags for this target's objects.
include modules/stereo/CMakeFiles/example_stereo_sample.dir/flags.make

modules/stereo/CMakeFiles/example_stereo_sample.dir/samples/sample.cpp.o: modules/stereo/CMakeFiles/example_stereo_sample.dir/flags.make
modules/stereo/CMakeFiles/example_stereo_sample.dir/samples/sample.cpp.o: /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/stereo/samples/sample.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/stereo/CMakeFiles/example_stereo_sample.dir/samples/sample.cpp.o"
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/stereo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_stereo_sample.dir/samples/sample.cpp.o -c /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/stereo/samples/sample.cpp

modules/stereo/CMakeFiles/example_stereo_sample.dir/samples/sample.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_stereo_sample.dir/samples/sample.cpp.i"
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/stereo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/stereo/samples/sample.cpp > CMakeFiles/example_stereo_sample.dir/samples/sample.cpp.i

modules/stereo/CMakeFiles/example_stereo_sample.dir/samples/sample.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_stereo_sample.dir/samples/sample.cpp.s"
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/stereo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/stereo/samples/sample.cpp -o CMakeFiles/example_stereo_sample.dir/samples/sample.cpp.s

modules/stereo/CMakeFiles/example_stereo_sample.dir/samples/sample.cpp.o.requires:

.PHONY : modules/stereo/CMakeFiles/example_stereo_sample.dir/samples/sample.cpp.o.requires

modules/stereo/CMakeFiles/example_stereo_sample.dir/samples/sample.cpp.o.provides: modules/stereo/CMakeFiles/example_stereo_sample.dir/samples/sample.cpp.o.requires
	$(MAKE) -f modules/stereo/CMakeFiles/example_stereo_sample.dir/build.make modules/stereo/CMakeFiles/example_stereo_sample.dir/samples/sample.cpp.o.provides.build
.PHONY : modules/stereo/CMakeFiles/example_stereo_sample.dir/samples/sample.cpp.o.provides

modules/stereo/CMakeFiles/example_stereo_sample.dir/samples/sample.cpp.o.provides.build: modules/stereo/CMakeFiles/example_stereo_sample.dir/samples/sample.cpp.o


# Object files for target example_stereo_sample
example_stereo_sample_OBJECTS = \
"CMakeFiles/example_stereo_sample.dir/samples/sample.cpp.o"

# External object files for target example_stereo_sample
example_stereo_sample_EXTERNAL_OBJECTS =

bin/example_stereo_sample: modules/stereo/CMakeFiles/example_stereo_sample.dir/samples/sample.cpp.o
bin/example_stereo_sample: modules/stereo/CMakeFiles/example_stereo_sample.dir/build.make
bin/example_stereo_sample: lib/libopencv_stereo.so.3.4.20
bin/example_stereo_sample: lib/libopencv_calib3d.so.3.4.20
bin/example_stereo_sample: lib/libopencv_highgui.so.3.4.20
bin/example_stereo_sample: lib/libopencv_features2d.so.3.4.20
bin/example_stereo_sample: lib/libopencv_flann.so.3.4.20
bin/example_stereo_sample: lib/libopencv_videoio.so.3.4.20
bin/example_stereo_sample: lib/libopencv_imgcodecs.so.3.4.20
bin/example_stereo_sample: lib/libopencv_imgproc.so.3.4.20
bin/example_stereo_sample: lib/libopencv_core.so.3.4.20
bin/example_stereo_sample: modules/stereo/CMakeFiles/example_stereo_sample.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_stereo_sample"
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/stereo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_stereo_sample.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/stereo/CMakeFiles/example_stereo_sample.dir/build: bin/example_stereo_sample

.PHONY : modules/stereo/CMakeFiles/example_stereo_sample.dir/build

modules/stereo/CMakeFiles/example_stereo_sample.dir/requires: modules/stereo/CMakeFiles/example_stereo_sample.dir/samples/sample.cpp.o.requires

.PHONY : modules/stereo/CMakeFiles/example_stereo_sample.dir/requires

modules/stereo/CMakeFiles/example_stereo_sample.dir/clean:
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/stereo && $(CMAKE_COMMAND) -P CMakeFiles/example_stereo_sample.dir/cmake_clean.cmake
.PHONY : modules/stereo/CMakeFiles/example_stereo_sample.dir/clean

modules/stereo/CMakeFiles/example_stereo_sample.dir/depend:
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/songyeongin/openCV/OpenCV-3.4.4/opencv /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/stereo /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/stereo /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/stereo/CMakeFiles/example_stereo_sample.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/stereo/CMakeFiles/example_stereo_sample.dir/depend

