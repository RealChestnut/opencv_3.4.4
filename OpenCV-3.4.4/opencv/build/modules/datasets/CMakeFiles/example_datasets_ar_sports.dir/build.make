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
include modules/datasets/CMakeFiles/example_datasets_ar_sports.dir/depend.make

# Include the progress variables for this target.
include modules/datasets/CMakeFiles/example_datasets_ar_sports.dir/progress.make

# Include the compile flags for this target's objects.
include modules/datasets/CMakeFiles/example_datasets_ar_sports.dir/flags.make

modules/datasets/CMakeFiles/example_datasets_ar_sports.dir/samples/ar_sports.cpp.o: modules/datasets/CMakeFiles/example_datasets_ar_sports.dir/flags.make
modules/datasets/CMakeFiles/example_datasets_ar_sports.dir/samples/ar_sports.cpp.o: /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/datasets/samples/ar_sports.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/datasets/CMakeFiles/example_datasets_ar_sports.dir/samples/ar_sports.cpp.o"
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/datasets && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_datasets_ar_sports.dir/samples/ar_sports.cpp.o -c /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/datasets/samples/ar_sports.cpp

modules/datasets/CMakeFiles/example_datasets_ar_sports.dir/samples/ar_sports.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_datasets_ar_sports.dir/samples/ar_sports.cpp.i"
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/datasets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/datasets/samples/ar_sports.cpp > CMakeFiles/example_datasets_ar_sports.dir/samples/ar_sports.cpp.i

modules/datasets/CMakeFiles/example_datasets_ar_sports.dir/samples/ar_sports.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_datasets_ar_sports.dir/samples/ar_sports.cpp.s"
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/datasets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/datasets/samples/ar_sports.cpp -o CMakeFiles/example_datasets_ar_sports.dir/samples/ar_sports.cpp.s

modules/datasets/CMakeFiles/example_datasets_ar_sports.dir/samples/ar_sports.cpp.o.requires:

.PHONY : modules/datasets/CMakeFiles/example_datasets_ar_sports.dir/samples/ar_sports.cpp.o.requires

modules/datasets/CMakeFiles/example_datasets_ar_sports.dir/samples/ar_sports.cpp.o.provides: modules/datasets/CMakeFiles/example_datasets_ar_sports.dir/samples/ar_sports.cpp.o.requires
	$(MAKE) -f modules/datasets/CMakeFiles/example_datasets_ar_sports.dir/build.make modules/datasets/CMakeFiles/example_datasets_ar_sports.dir/samples/ar_sports.cpp.o.provides.build
.PHONY : modules/datasets/CMakeFiles/example_datasets_ar_sports.dir/samples/ar_sports.cpp.o.provides

modules/datasets/CMakeFiles/example_datasets_ar_sports.dir/samples/ar_sports.cpp.o.provides.build: modules/datasets/CMakeFiles/example_datasets_ar_sports.dir/samples/ar_sports.cpp.o


# Object files for target example_datasets_ar_sports
example_datasets_ar_sports_OBJECTS = \
"CMakeFiles/example_datasets_ar_sports.dir/samples/ar_sports.cpp.o"

# External object files for target example_datasets_ar_sports
example_datasets_ar_sports_EXTERNAL_OBJECTS =

bin/example_datasets_ar_sports: modules/datasets/CMakeFiles/example_datasets_ar_sports.dir/samples/ar_sports.cpp.o
bin/example_datasets_ar_sports: modules/datasets/CMakeFiles/example_datasets_ar_sports.dir/build.make
bin/example_datasets_ar_sports: lib/libopencv_datasets.so.3.4.20
bin/example_datasets_ar_sports: lib/libopencv_text.so.3.4.20
bin/example_datasets_ar_sports: lib/libopencv_highgui.so.3.4.20
bin/example_datasets_ar_sports: lib/libopencv_ml.so.3.4.20
bin/example_datasets_ar_sports: lib/libopencv_dnn.so.3.4.20
bin/example_datasets_ar_sports: lib/libopencv_features2d.so.3.4.20
bin/example_datasets_ar_sports: lib/libopencv_flann.so.3.4.20
bin/example_datasets_ar_sports: lib/libopencv_videoio.so.3.4.20
bin/example_datasets_ar_sports: lib/libopencv_imgcodecs.so.3.4.20
bin/example_datasets_ar_sports: lib/libopencv_imgproc.so.3.4.20
bin/example_datasets_ar_sports: lib/libopencv_core.so.3.4.20
bin/example_datasets_ar_sports: modules/datasets/CMakeFiles/example_datasets_ar_sports.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_datasets_ar_sports"
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/datasets && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_datasets_ar_sports.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/datasets/CMakeFiles/example_datasets_ar_sports.dir/build: bin/example_datasets_ar_sports

.PHONY : modules/datasets/CMakeFiles/example_datasets_ar_sports.dir/build

modules/datasets/CMakeFiles/example_datasets_ar_sports.dir/requires: modules/datasets/CMakeFiles/example_datasets_ar_sports.dir/samples/ar_sports.cpp.o.requires

.PHONY : modules/datasets/CMakeFiles/example_datasets_ar_sports.dir/requires

modules/datasets/CMakeFiles/example_datasets_ar_sports.dir/clean:
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/datasets && $(CMAKE_COMMAND) -P CMakeFiles/example_datasets_ar_sports.dir/cmake_clean.cmake
.PHONY : modules/datasets/CMakeFiles/example_datasets_ar_sports.dir/clean

modules/datasets/CMakeFiles/example_datasets_ar_sports.dir/depend:
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/songyeongin/openCV/OpenCV-3.4.4/opencv /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/datasets /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/datasets /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/datasets/CMakeFiles/example_datasets_ar_sports.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/datasets/CMakeFiles/example_datasets_ar_sports.dir/depend

