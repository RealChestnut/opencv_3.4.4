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
include modules/optflow/CMakeFiles/example_optflow_dis_opticalflow.dir/depend.make

# Include the progress variables for this target.
include modules/optflow/CMakeFiles/example_optflow_dis_opticalflow.dir/progress.make

# Include the compile flags for this target's objects.
include modules/optflow/CMakeFiles/example_optflow_dis_opticalflow.dir/flags.make

modules/optflow/CMakeFiles/example_optflow_dis_opticalflow.dir/samples/dis_opticalflow.cpp.o: modules/optflow/CMakeFiles/example_optflow_dis_opticalflow.dir/flags.make
modules/optflow/CMakeFiles/example_optflow_dis_opticalflow.dir/samples/dis_opticalflow.cpp.o: /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/optflow/samples/dis_opticalflow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/optflow/CMakeFiles/example_optflow_dis_opticalflow.dir/samples/dis_opticalflow.cpp.o"
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/optflow && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_optflow_dis_opticalflow.dir/samples/dis_opticalflow.cpp.o -c /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/optflow/samples/dis_opticalflow.cpp

modules/optflow/CMakeFiles/example_optflow_dis_opticalflow.dir/samples/dis_opticalflow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_optflow_dis_opticalflow.dir/samples/dis_opticalflow.cpp.i"
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/optflow && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/optflow/samples/dis_opticalflow.cpp > CMakeFiles/example_optflow_dis_opticalflow.dir/samples/dis_opticalflow.cpp.i

modules/optflow/CMakeFiles/example_optflow_dis_opticalflow.dir/samples/dis_opticalflow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_optflow_dis_opticalflow.dir/samples/dis_opticalflow.cpp.s"
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/optflow && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/optflow/samples/dis_opticalflow.cpp -o CMakeFiles/example_optflow_dis_opticalflow.dir/samples/dis_opticalflow.cpp.s

modules/optflow/CMakeFiles/example_optflow_dis_opticalflow.dir/samples/dis_opticalflow.cpp.o.requires:

.PHONY : modules/optflow/CMakeFiles/example_optflow_dis_opticalflow.dir/samples/dis_opticalflow.cpp.o.requires

modules/optflow/CMakeFiles/example_optflow_dis_opticalflow.dir/samples/dis_opticalflow.cpp.o.provides: modules/optflow/CMakeFiles/example_optflow_dis_opticalflow.dir/samples/dis_opticalflow.cpp.o.requires
	$(MAKE) -f modules/optflow/CMakeFiles/example_optflow_dis_opticalflow.dir/build.make modules/optflow/CMakeFiles/example_optflow_dis_opticalflow.dir/samples/dis_opticalflow.cpp.o.provides.build
.PHONY : modules/optflow/CMakeFiles/example_optflow_dis_opticalflow.dir/samples/dis_opticalflow.cpp.o.provides

modules/optflow/CMakeFiles/example_optflow_dis_opticalflow.dir/samples/dis_opticalflow.cpp.o.provides.build: modules/optflow/CMakeFiles/example_optflow_dis_opticalflow.dir/samples/dis_opticalflow.cpp.o


# Object files for target example_optflow_dis_opticalflow
example_optflow_dis_opticalflow_OBJECTS = \
"CMakeFiles/example_optflow_dis_opticalflow.dir/samples/dis_opticalflow.cpp.o"

# External object files for target example_optflow_dis_opticalflow
example_optflow_dis_opticalflow_EXTERNAL_OBJECTS =

bin/example_optflow_dis_opticalflow: modules/optflow/CMakeFiles/example_optflow_dis_opticalflow.dir/samples/dis_opticalflow.cpp.o
bin/example_optflow_dis_opticalflow: modules/optflow/CMakeFiles/example_optflow_dis_opticalflow.dir/build.make
bin/example_optflow_dis_opticalflow: lib/libopencv_optflow.so.3.4.20
bin/example_optflow_dis_opticalflow: lib/libopencv_video.so.3.4.20
bin/example_optflow_dis_opticalflow: lib/libopencv_ximgproc.so.3.4.20
bin/example_optflow_dis_opticalflow: lib/libopencv_highgui.so.3.4.20
bin/example_optflow_dis_opticalflow: lib/libopencv_calib3d.so.3.4.20
bin/example_optflow_dis_opticalflow: lib/libopencv_features2d.so.3.4.20
bin/example_optflow_dis_opticalflow: lib/libopencv_flann.so.3.4.20
bin/example_optflow_dis_opticalflow: lib/libopencv_videoio.so.3.4.20
bin/example_optflow_dis_opticalflow: lib/libopencv_imgcodecs.so.3.4.20
bin/example_optflow_dis_opticalflow: lib/libopencv_imgproc.so.3.4.20
bin/example_optflow_dis_opticalflow: lib/libopencv_core.so.3.4.20
bin/example_optflow_dis_opticalflow: modules/optflow/CMakeFiles/example_optflow_dis_opticalflow.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_optflow_dis_opticalflow"
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/optflow && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_optflow_dis_opticalflow.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/optflow/CMakeFiles/example_optflow_dis_opticalflow.dir/build: bin/example_optflow_dis_opticalflow

.PHONY : modules/optflow/CMakeFiles/example_optflow_dis_opticalflow.dir/build

modules/optflow/CMakeFiles/example_optflow_dis_opticalflow.dir/requires: modules/optflow/CMakeFiles/example_optflow_dis_opticalflow.dir/samples/dis_opticalflow.cpp.o.requires

.PHONY : modules/optflow/CMakeFiles/example_optflow_dis_opticalflow.dir/requires

modules/optflow/CMakeFiles/example_optflow_dis_opticalflow.dir/clean:
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/optflow && $(CMAKE_COMMAND) -P CMakeFiles/example_optflow_dis_opticalflow.dir/cmake_clean.cmake
.PHONY : modules/optflow/CMakeFiles/example_optflow_dis_opticalflow.dir/clean

modules/optflow/CMakeFiles/example_optflow_dis_opticalflow.dir/depend:
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/songyeongin/openCV/OpenCV-3.4.4/opencv /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/optflow /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/optflow /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/optflow/CMakeFiles/example_optflow_dis_opticalflow.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/optflow/CMakeFiles/example_optflow_dis_opticalflow.dir/depend

