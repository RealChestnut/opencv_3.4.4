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
include samples/cpp/CMakeFiles/example_tutorial_core_merge.dir/depend.make

# Include the progress variables for this target.
include samples/cpp/CMakeFiles/example_tutorial_core_merge.dir/progress.make

# Include the compile flags for this target's objects.
include samples/cpp/CMakeFiles/example_tutorial_core_merge.dir/flags.make

samples/cpp/CMakeFiles/example_tutorial_core_merge.dir/tutorial_code/snippets/core_merge.cpp.o: samples/cpp/CMakeFiles/example_tutorial_core_merge.dir/flags.make
samples/cpp/CMakeFiles/example_tutorial_core_merge.dir/tutorial_code/snippets/core_merge.cpp.o: ../samples/cpp/tutorial_code/snippets/core_merge.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/cpp/CMakeFiles/example_tutorial_core_merge.dir/tutorial_code/snippets/core_merge.cpp.o"
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/samples/cpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_tutorial_core_merge.dir/tutorial_code/snippets/core_merge.cpp.o -c /home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/cpp/tutorial_code/snippets/core_merge.cpp

samples/cpp/CMakeFiles/example_tutorial_core_merge.dir/tutorial_code/snippets/core_merge.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_tutorial_core_merge.dir/tutorial_code/snippets/core_merge.cpp.i"
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/samples/cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/cpp/tutorial_code/snippets/core_merge.cpp > CMakeFiles/example_tutorial_core_merge.dir/tutorial_code/snippets/core_merge.cpp.i

samples/cpp/CMakeFiles/example_tutorial_core_merge.dir/tutorial_code/snippets/core_merge.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_tutorial_core_merge.dir/tutorial_code/snippets/core_merge.cpp.s"
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/samples/cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/cpp/tutorial_code/snippets/core_merge.cpp -o CMakeFiles/example_tutorial_core_merge.dir/tutorial_code/snippets/core_merge.cpp.s

samples/cpp/CMakeFiles/example_tutorial_core_merge.dir/tutorial_code/snippets/core_merge.cpp.o.requires:

.PHONY : samples/cpp/CMakeFiles/example_tutorial_core_merge.dir/tutorial_code/snippets/core_merge.cpp.o.requires

samples/cpp/CMakeFiles/example_tutorial_core_merge.dir/tutorial_code/snippets/core_merge.cpp.o.provides: samples/cpp/CMakeFiles/example_tutorial_core_merge.dir/tutorial_code/snippets/core_merge.cpp.o.requires
	$(MAKE) -f samples/cpp/CMakeFiles/example_tutorial_core_merge.dir/build.make samples/cpp/CMakeFiles/example_tutorial_core_merge.dir/tutorial_code/snippets/core_merge.cpp.o.provides.build
.PHONY : samples/cpp/CMakeFiles/example_tutorial_core_merge.dir/tutorial_code/snippets/core_merge.cpp.o.provides

samples/cpp/CMakeFiles/example_tutorial_core_merge.dir/tutorial_code/snippets/core_merge.cpp.o.provides.build: samples/cpp/CMakeFiles/example_tutorial_core_merge.dir/tutorial_code/snippets/core_merge.cpp.o


# Object files for target example_tutorial_core_merge
example_tutorial_core_merge_OBJECTS = \
"CMakeFiles/example_tutorial_core_merge.dir/tutorial_code/snippets/core_merge.cpp.o"

# External object files for target example_tutorial_core_merge
example_tutorial_core_merge_EXTERNAL_OBJECTS =

bin/example_tutorial_core_merge: samples/cpp/CMakeFiles/example_tutorial_core_merge.dir/tutorial_code/snippets/core_merge.cpp.o
bin/example_tutorial_core_merge: samples/cpp/CMakeFiles/example_tutorial_core_merge.dir/build.make
bin/example_tutorial_core_merge: 3rdparty/lib/libippiw.a
bin/example_tutorial_core_merge: 3rdparty/ippicv/ippicv_lnx/icv/lib/intel64/libippicv.a
bin/example_tutorial_core_merge: lib/libopencv_stitching.so.3.4.20
bin/example_tutorial_core_merge: lib/libopencv_superres.so.3.4.20
bin/example_tutorial_core_merge: lib/libopencv_videostab.so.3.4.20
bin/example_tutorial_core_merge: lib/libopencv_aruco.so.3.4.20
bin/example_tutorial_core_merge: lib/libopencv_bgsegm.so.3.4.20
bin/example_tutorial_core_merge: lib/libopencv_bioinspired.so.3.4.20
bin/example_tutorial_core_merge: lib/libopencv_ccalib.so.3.4.20
bin/example_tutorial_core_merge: lib/libopencv_cvv.so.3.4.20
bin/example_tutorial_core_merge: lib/libopencv_dnn_objdetect.so.3.4.20
bin/example_tutorial_core_merge: lib/libopencv_dpm.so.3.4.20
bin/example_tutorial_core_merge: lib/libopencv_face.so.3.4.20
bin/example_tutorial_core_merge: lib/libopencv_freetype.so.3.4.20
bin/example_tutorial_core_merge: lib/libopencv_fuzzy.so.3.4.20
bin/example_tutorial_core_merge: lib/libopencv_hdf.so.3.4.20
bin/example_tutorial_core_merge: lib/libopencv_hfs.so.3.4.20
bin/example_tutorial_core_merge: lib/libopencv_img_hash.so.3.4.20
bin/example_tutorial_core_merge: lib/libopencv_line_descriptor.so.3.4.20
bin/example_tutorial_core_merge: lib/libopencv_optflow.so.3.4.20
bin/example_tutorial_core_merge: lib/libopencv_reg.so.3.4.20
bin/example_tutorial_core_merge: lib/libopencv_rgbd.so.3.4.20
bin/example_tutorial_core_merge: lib/libopencv_saliency.so.3.4.20
bin/example_tutorial_core_merge: lib/libopencv_sfm.so.3.4.20
bin/example_tutorial_core_merge: lib/libopencv_stereo.so.3.4.20
bin/example_tutorial_core_merge: lib/libopencv_structured_light.so.3.4.20
bin/example_tutorial_core_merge: lib/libopencv_surface_matching.so.3.4.20
bin/example_tutorial_core_merge: lib/libopencv_tracking.so.3.4.20
bin/example_tutorial_core_merge: lib/libopencv_xfeatures2d.so.3.4.20
bin/example_tutorial_core_merge: lib/libopencv_ximgproc.so.3.4.20
bin/example_tutorial_core_merge: lib/libopencv_xobjdetect.so.3.4.20
bin/example_tutorial_core_merge: lib/libopencv_xphoto.so.3.4.20
bin/example_tutorial_core_merge: lib/libopencv_highgui.so.3.4.20
bin/example_tutorial_core_merge: lib/libopencv_videoio.so.3.4.20
bin/example_tutorial_core_merge: lib/libopencv_shape.so.3.4.20
bin/example_tutorial_core_merge: lib/libopencv_viz.so.3.4.20
bin/example_tutorial_core_merge: lib/libopencv_phase_unwrapping.so.3.4.20
bin/example_tutorial_core_merge: lib/libopencv_video.so.3.4.20
bin/example_tutorial_core_merge: lib/libopencv_datasets.so.3.4.20
bin/example_tutorial_core_merge: lib/libopencv_plot.so.3.4.20
bin/example_tutorial_core_merge: lib/libopencv_text.so.3.4.20
bin/example_tutorial_core_merge: lib/libopencv_ml.so.3.4.20
bin/example_tutorial_core_merge: lib/libopencv_dnn.so.3.4.20
bin/example_tutorial_core_merge: lib/libopencv_imgcodecs.so.3.4.20
bin/example_tutorial_core_merge: lib/libopencv_objdetect.so.3.4.20
bin/example_tutorial_core_merge: lib/libopencv_calib3d.so.3.4.20
bin/example_tutorial_core_merge: lib/libopencv_features2d.so.3.4.20
bin/example_tutorial_core_merge: lib/libopencv_flann.so.3.4.20
bin/example_tutorial_core_merge: lib/libopencv_photo.so.3.4.20
bin/example_tutorial_core_merge: lib/libopencv_imgproc.so.3.4.20
bin/example_tutorial_core_merge: lib/libopencv_core.so.3.4.20
bin/example_tutorial_core_merge: samples/cpp/CMakeFiles/example_tutorial_core_merge.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_tutorial_core_merge"
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/samples/cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_tutorial_core_merge.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/cpp/CMakeFiles/example_tutorial_core_merge.dir/build: bin/example_tutorial_core_merge

.PHONY : samples/cpp/CMakeFiles/example_tutorial_core_merge.dir/build

samples/cpp/CMakeFiles/example_tutorial_core_merge.dir/requires: samples/cpp/CMakeFiles/example_tutorial_core_merge.dir/tutorial_code/snippets/core_merge.cpp.o.requires

.PHONY : samples/cpp/CMakeFiles/example_tutorial_core_merge.dir/requires

samples/cpp/CMakeFiles/example_tutorial_core_merge.dir/clean:
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/samples/cpp && $(CMAKE_COMMAND) -P CMakeFiles/example_tutorial_core_merge.dir/cmake_clean.cmake
.PHONY : samples/cpp/CMakeFiles/example_tutorial_core_merge.dir/clean

samples/cpp/CMakeFiles/example_tutorial_core_merge.dir/depend:
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/songyeongin/openCV/OpenCV-3.4.4/opencv /home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/cpp /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/samples/cpp /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/samples/cpp/CMakeFiles/example_tutorial_core_merge.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/cpp/CMakeFiles/example_tutorial_core_merge.dir/depend

