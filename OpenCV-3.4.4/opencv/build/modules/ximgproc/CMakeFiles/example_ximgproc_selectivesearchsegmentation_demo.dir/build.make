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
include modules/ximgproc/CMakeFiles/example_ximgproc_selectivesearchsegmentation_demo.dir/depend.make

# Include the progress variables for this target.
include modules/ximgproc/CMakeFiles/example_ximgproc_selectivesearchsegmentation_demo.dir/progress.make

# Include the compile flags for this target's objects.
include modules/ximgproc/CMakeFiles/example_ximgproc_selectivesearchsegmentation_demo.dir/flags.make

modules/ximgproc/CMakeFiles/example_ximgproc_selectivesearchsegmentation_demo.dir/samples/selectivesearchsegmentation_demo.cpp.o: modules/ximgproc/CMakeFiles/example_ximgproc_selectivesearchsegmentation_demo.dir/flags.make
modules/ximgproc/CMakeFiles/example_ximgproc_selectivesearchsegmentation_demo.dir/samples/selectivesearchsegmentation_demo.cpp.o: /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/ximgproc/samples/selectivesearchsegmentation_demo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/ximgproc/CMakeFiles/example_ximgproc_selectivesearchsegmentation_demo.dir/samples/selectivesearchsegmentation_demo.cpp.o"
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/ximgproc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_ximgproc_selectivesearchsegmentation_demo.dir/samples/selectivesearchsegmentation_demo.cpp.o -c /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/ximgproc/samples/selectivesearchsegmentation_demo.cpp

modules/ximgproc/CMakeFiles/example_ximgproc_selectivesearchsegmentation_demo.dir/samples/selectivesearchsegmentation_demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_ximgproc_selectivesearchsegmentation_demo.dir/samples/selectivesearchsegmentation_demo.cpp.i"
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/ximgproc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/ximgproc/samples/selectivesearchsegmentation_demo.cpp > CMakeFiles/example_ximgproc_selectivesearchsegmentation_demo.dir/samples/selectivesearchsegmentation_demo.cpp.i

modules/ximgproc/CMakeFiles/example_ximgproc_selectivesearchsegmentation_demo.dir/samples/selectivesearchsegmentation_demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_ximgproc_selectivesearchsegmentation_demo.dir/samples/selectivesearchsegmentation_demo.cpp.s"
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/ximgproc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/ximgproc/samples/selectivesearchsegmentation_demo.cpp -o CMakeFiles/example_ximgproc_selectivesearchsegmentation_demo.dir/samples/selectivesearchsegmentation_demo.cpp.s

modules/ximgproc/CMakeFiles/example_ximgproc_selectivesearchsegmentation_demo.dir/samples/selectivesearchsegmentation_demo.cpp.o.requires:

.PHONY : modules/ximgproc/CMakeFiles/example_ximgproc_selectivesearchsegmentation_demo.dir/samples/selectivesearchsegmentation_demo.cpp.o.requires

modules/ximgproc/CMakeFiles/example_ximgproc_selectivesearchsegmentation_demo.dir/samples/selectivesearchsegmentation_demo.cpp.o.provides: modules/ximgproc/CMakeFiles/example_ximgproc_selectivesearchsegmentation_demo.dir/samples/selectivesearchsegmentation_demo.cpp.o.requires
	$(MAKE) -f modules/ximgproc/CMakeFiles/example_ximgproc_selectivesearchsegmentation_demo.dir/build.make modules/ximgproc/CMakeFiles/example_ximgproc_selectivesearchsegmentation_demo.dir/samples/selectivesearchsegmentation_demo.cpp.o.provides.build
.PHONY : modules/ximgproc/CMakeFiles/example_ximgproc_selectivesearchsegmentation_demo.dir/samples/selectivesearchsegmentation_demo.cpp.o.provides

modules/ximgproc/CMakeFiles/example_ximgproc_selectivesearchsegmentation_demo.dir/samples/selectivesearchsegmentation_demo.cpp.o.provides.build: modules/ximgproc/CMakeFiles/example_ximgproc_selectivesearchsegmentation_demo.dir/samples/selectivesearchsegmentation_demo.cpp.o


# Object files for target example_ximgproc_selectivesearchsegmentation_demo
example_ximgproc_selectivesearchsegmentation_demo_OBJECTS = \
"CMakeFiles/example_ximgproc_selectivesearchsegmentation_demo.dir/samples/selectivesearchsegmentation_demo.cpp.o"

# External object files for target example_ximgproc_selectivesearchsegmentation_demo
example_ximgproc_selectivesearchsegmentation_demo_EXTERNAL_OBJECTS =

bin/example_ximgproc_selectivesearchsegmentation_demo: modules/ximgproc/CMakeFiles/example_ximgproc_selectivesearchsegmentation_demo.dir/samples/selectivesearchsegmentation_demo.cpp.o
bin/example_ximgproc_selectivesearchsegmentation_demo: modules/ximgproc/CMakeFiles/example_ximgproc_selectivesearchsegmentation_demo.dir/build.make
bin/example_ximgproc_selectivesearchsegmentation_demo: lib/libopencv_ximgproc.so.3.4.20
bin/example_ximgproc_selectivesearchsegmentation_demo: lib/libopencv_calib3d.so.3.4.20
bin/example_ximgproc_selectivesearchsegmentation_demo: lib/libopencv_highgui.so.3.4.20
bin/example_ximgproc_selectivesearchsegmentation_demo: lib/libopencv_features2d.so.3.4.20
bin/example_ximgproc_selectivesearchsegmentation_demo: lib/libopencv_flann.so.3.4.20
bin/example_ximgproc_selectivesearchsegmentation_demo: lib/libopencv_videoio.so.3.4.20
bin/example_ximgproc_selectivesearchsegmentation_demo: lib/libopencv_imgcodecs.so.3.4.20
bin/example_ximgproc_selectivesearchsegmentation_demo: lib/libopencv_imgproc.so.3.4.20
bin/example_ximgproc_selectivesearchsegmentation_demo: lib/libopencv_core.so.3.4.20
bin/example_ximgproc_selectivesearchsegmentation_demo: modules/ximgproc/CMakeFiles/example_ximgproc_selectivesearchsegmentation_demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_ximgproc_selectivesearchsegmentation_demo"
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/ximgproc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_ximgproc_selectivesearchsegmentation_demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/ximgproc/CMakeFiles/example_ximgproc_selectivesearchsegmentation_demo.dir/build: bin/example_ximgproc_selectivesearchsegmentation_demo

.PHONY : modules/ximgproc/CMakeFiles/example_ximgproc_selectivesearchsegmentation_demo.dir/build

modules/ximgproc/CMakeFiles/example_ximgproc_selectivesearchsegmentation_demo.dir/requires: modules/ximgproc/CMakeFiles/example_ximgproc_selectivesearchsegmentation_demo.dir/samples/selectivesearchsegmentation_demo.cpp.o.requires

.PHONY : modules/ximgproc/CMakeFiles/example_ximgproc_selectivesearchsegmentation_demo.dir/requires

modules/ximgproc/CMakeFiles/example_ximgproc_selectivesearchsegmentation_demo.dir/clean:
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/ximgproc && $(CMAKE_COMMAND) -P CMakeFiles/example_ximgproc_selectivesearchsegmentation_demo.dir/cmake_clean.cmake
.PHONY : modules/ximgproc/CMakeFiles/example_ximgproc_selectivesearchsegmentation_demo.dir/clean

modules/ximgproc/CMakeFiles/example_ximgproc_selectivesearchsegmentation_demo.dir/depend:
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/songyeongin/openCV/OpenCV-3.4.4/opencv /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/ximgproc /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/ximgproc /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/ximgproc/CMakeFiles/example_ximgproc_selectivesearchsegmentation_demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/ximgproc/CMakeFiles/example_ximgproc_selectivesearchsegmentation_demo.dir/depend

