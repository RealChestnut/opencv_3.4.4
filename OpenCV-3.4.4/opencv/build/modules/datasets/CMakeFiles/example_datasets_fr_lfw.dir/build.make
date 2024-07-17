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
include modules/datasets/CMakeFiles/example_datasets_fr_lfw.dir/depend.make

# Include the progress variables for this target.
include modules/datasets/CMakeFiles/example_datasets_fr_lfw.dir/progress.make

# Include the compile flags for this target's objects.
include modules/datasets/CMakeFiles/example_datasets_fr_lfw.dir/flags.make

modules/datasets/CMakeFiles/example_datasets_fr_lfw.dir/samples/fr_lfw.cpp.o: modules/datasets/CMakeFiles/example_datasets_fr_lfw.dir/flags.make
modules/datasets/CMakeFiles/example_datasets_fr_lfw.dir/samples/fr_lfw.cpp.o: /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/datasets/samples/fr_lfw.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/datasets/CMakeFiles/example_datasets_fr_lfw.dir/samples/fr_lfw.cpp.o"
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/datasets && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_datasets_fr_lfw.dir/samples/fr_lfw.cpp.o -c /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/datasets/samples/fr_lfw.cpp

modules/datasets/CMakeFiles/example_datasets_fr_lfw.dir/samples/fr_lfw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_datasets_fr_lfw.dir/samples/fr_lfw.cpp.i"
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/datasets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/datasets/samples/fr_lfw.cpp > CMakeFiles/example_datasets_fr_lfw.dir/samples/fr_lfw.cpp.i

modules/datasets/CMakeFiles/example_datasets_fr_lfw.dir/samples/fr_lfw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_datasets_fr_lfw.dir/samples/fr_lfw.cpp.s"
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/datasets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/datasets/samples/fr_lfw.cpp -o CMakeFiles/example_datasets_fr_lfw.dir/samples/fr_lfw.cpp.s

modules/datasets/CMakeFiles/example_datasets_fr_lfw.dir/samples/fr_lfw.cpp.o.requires:

.PHONY : modules/datasets/CMakeFiles/example_datasets_fr_lfw.dir/samples/fr_lfw.cpp.o.requires

modules/datasets/CMakeFiles/example_datasets_fr_lfw.dir/samples/fr_lfw.cpp.o.provides: modules/datasets/CMakeFiles/example_datasets_fr_lfw.dir/samples/fr_lfw.cpp.o.requires
	$(MAKE) -f modules/datasets/CMakeFiles/example_datasets_fr_lfw.dir/build.make modules/datasets/CMakeFiles/example_datasets_fr_lfw.dir/samples/fr_lfw.cpp.o.provides.build
.PHONY : modules/datasets/CMakeFiles/example_datasets_fr_lfw.dir/samples/fr_lfw.cpp.o.provides

modules/datasets/CMakeFiles/example_datasets_fr_lfw.dir/samples/fr_lfw.cpp.o.provides.build: modules/datasets/CMakeFiles/example_datasets_fr_lfw.dir/samples/fr_lfw.cpp.o


# Object files for target example_datasets_fr_lfw
example_datasets_fr_lfw_OBJECTS = \
"CMakeFiles/example_datasets_fr_lfw.dir/samples/fr_lfw.cpp.o"

# External object files for target example_datasets_fr_lfw
example_datasets_fr_lfw_EXTERNAL_OBJECTS =

bin/example_datasets_fr_lfw: modules/datasets/CMakeFiles/example_datasets_fr_lfw.dir/samples/fr_lfw.cpp.o
bin/example_datasets_fr_lfw: modules/datasets/CMakeFiles/example_datasets_fr_lfw.dir/build.make
bin/example_datasets_fr_lfw: lib/libopencv_datasets.so.3.4.20
bin/example_datasets_fr_lfw: lib/libopencv_text.so.3.4.20
bin/example_datasets_fr_lfw: lib/libopencv_highgui.so.3.4.20
bin/example_datasets_fr_lfw: lib/libopencv_ml.so.3.4.20
bin/example_datasets_fr_lfw: lib/libopencv_dnn.so.3.4.20
bin/example_datasets_fr_lfw: lib/libopencv_features2d.so.3.4.20
bin/example_datasets_fr_lfw: lib/libopencv_flann.so.3.4.20
bin/example_datasets_fr_lfw: lib/libopencv_videoio.so.3.4.20
bin/example_datasets_fr_lfw: lib/libopencv_imgcodecs.so.3.4.20
bin/example_datasets_fr_lfw: lib/libopencv_imgproc.so.3.4.20
bin/example_datasets_fr_lfw: lib/libopencv_core.so.3.4.20
bin/example_datasets_fr_lfw: modules/datasets/CMakeFiles/example_datasets_fr_lfw.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_datasets_fr_lfw"
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/datasets && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_datasets_fr_lfw.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/datasets/CMakeFiles/example_datasets_fr_lfw.dir/build: bin/example_datasets_fr_lfw

.PHONY : modules/datasets/CMakeFiles/example_datasets_fr_lfw.dir/build

modules/datasets/CMakeFiles/example_datasets_fr_lfw.dir/requires: modules/datasets/CMakeFiles/example_datasets_fr_lfw.dir/samples/fr_lfw.cpp.o.requires

.PHONY : modules/datasets/CMakeFiles/example_datasets_fr_lfw.dir/requires

modules/datasets/CMakeFiles/example_datasets_fr_lfw.dir/clean:
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/datasets && $(CMAKE_COMMAND) -P CMakeFiles/example_datasets_fr_lfw.dir/cmake_clean.cmake
.PHONY : modules/datasets/CMakeFiles/example_datasets_fr_lfw.dir/clean

modules/datasets/CMakeFiles/example_datasets_fr_lfw.dir/depend:
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/songyeongin/openCV/OpenCV-3.4.4/opencv /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/datasets /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/datasets /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/datasets/CMakeFiles/example_datasets_fr_lfw.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/datasets/CMakeFiles/example_datasets_fr_lfw.dir/depend

