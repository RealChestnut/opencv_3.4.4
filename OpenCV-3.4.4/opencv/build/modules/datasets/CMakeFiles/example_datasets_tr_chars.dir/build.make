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
include modules/datasets/CMakeFiles/example_datasets_tr_chars.dir/depend.make

# Include the progress variables for this target.
include modules/datasets/CMakeFiles/example_datasets_tr_chars.dir/progress.make

# Include the compile flags for this target's objects.
include modules/datasets/CMakeFiles/example_datasets_tr_chars.dir/flags.make

modules/datasets/CMakeFiles/example_datasets_tr_chars.dir/samples/tr_chars.cpp.o: modules/datasets/CMakeFiles/example_datasets_tr_chars.dir/flags.make
modules/datasets/CMakeFiles/example_datasets_tr_chars.dir/samples/tr_chars.cpp.o: /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/datasets/samples/tr_chars.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/datasets/CMakeFiles/example_datasets_tr_chars.dir/samples/tr_chars.cpp.o"
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/datasets && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_datasets_tr_chars.dir/samples/tr_chars.cpp.o -c /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/datasets/samples/tr_chars.cpp

modules/datasets/CMakeFiles/example_datasets_tr_chars.dir/samples/tr_chars.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_datasets_tr_chars.dir/samples/tr_chars.cpp.i"
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/datasets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/datasets/samples/tr_chars.cpp > CMakeFiles/example_datasets_tr_chars.dir/samples/tr_chars.cpp.i

modules/datasets/CMakeFiles/example_datasets_tr_chars.dir/samples/tr_chars.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_datasets_tr_chars.dir/samples/tr_chars.cpp.s"
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/datasets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/datasets/samples/tr_chars.cpp -o CMakeFiles/example_datasets_tr_chars.dir/samples/tr_chars.cpp.s

modules/datasets/CMakeFiles/example_datasets_tr_chars.dir/samples/tr_chars.cpp.o.requires:

.PHONY : modules/datasets/CMakeFiles/example_datasets_tr_chars.dir/samples/tr_chars.cpp.o.requires

modules/datasets/CMakeFiles/example_datasets_tr_chars.dir/samples/tr_chars.cpp.o.provides: modules/datasets/CMakeFiles/example_datasets_tr_chars.dir/samples/tr_chars.cpp.o.requires
	$(MAKE) -f modules/datasets/CMakeFiles/example_datasets_tr_chars.dir/build.make modules/datasets/CMakeFiles/example_datasets_tr_chars.dir/samples/tr_chars.cpp.o.provides.build
.PHONY : modules/datasets/CMakeFiles/example_datasets_tr_chars.dir/samples/tr_chars.cpp.o.provides

modules/datasets/CMakeFiles/example_datasets_tr_chars.dir/samples/tr_chars.cpp.o.provides.build: modules/datasets/CMakeFiles/example_datasets_tr_chars.dir/samples/tr_chars.cpp.o


# Object files for target example_datasets_tr_chars
example_datasets_tr_chars_OBJECTS = \
"CMakeFiles/example_datasets_tr_chars.dir/samples/tr_chars.cpp.o"

# External object files for target example_datasets_tr_chars
example_datasets_tr_chars_EXTERNAL_OBJECTS =

bin/example_datasets_tr_chars: modules/datasets/CMakeFiles/example_datasets_tr_chars.dir/samples/tr_chars.cpp.o
bin/example_datasets_tr_chars: modules/datasets/CMakeFiles/example_datasets_tr_chars.dir/build.make
bin/example_datasets_tr_chars: lib/libopencv_datasets.so.3.4.20
bin/example_datasets_tr_chars: lib/libopencv_text.so.3.4.20
bin/example_datasets_tr_chars: lib/libopencv_highgui.so.3.4.20
bin/example_datasets_tr_chars: lib/libopencv_ml.so.3.4.20
bin/example_datasets_tr_chars: lib/libopencv_dnn.so.3.4.20
bin/example_datasets_tr_chars: lib/libopencv_features2d.so.3.4.20
bin/example_datasets_tr_chars: lib/libopencv_flann.so.3.4.20
bin/example_datasets_tr_chars: lib/libopencv_videoio.so.3.4.20
bin/example_datasets_tr_chars: lib/libopencv_imgcodecs.so.3.4.20
bin/example_datasets_tr_chars: lib/libopencv_imgproc.so.3.4.20
bin/example_datasets_tr_chars: lib/libopencv_core.so.3.4.20
bin/example_datasets_tr_chars: modules/datasets/CMakeFiles/example_datasets_tr_chars.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_datasets_tr_chars"
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/datasets && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_datasets_tr_chars.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/datasets/CMakeFiles/example_datasets_tr_chars.dir/build: bin/example_datasets_tr_chars

.PHONY : modules/datasets/CMakeFiles/example_datasets_tr_chars.dir/build

modules/datasets/CMakeFiles/example_datasets_tr_chars.dir/requires: modules/datasets/CMakeFiles/example_datasets_tr_chars.dir/samples/tr_chars.cpp.o.requires

.PHONY : modules/datasets/CMakeFiles/example_datasets_tr_chars.dir/requires

modules/datasets/CMakeFiles/example_datasets_tr_chars.dir/clean:
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/datasets && $(CMAKE_COMMAND) -P CMakeFiles/example_datasets_tr_chars.dir/cmake_clean.cmake
.PHONY : modules/datasets/CMakeFiles/example_datasets_tr_chars.dir/clean

modules/datasets/CMakeFiles/example_datasets_tr_chars.dir/depend:
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/songyeongin/openCV/OpenCV-3.4.4/opencv /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/datasets /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/datasets /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/datasets/CMakeFiles/example_datasets_tr_chars.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/datasets/CMakeFiles/example_datasets_tr_chars.dir/depend
