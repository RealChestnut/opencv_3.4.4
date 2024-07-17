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
include modules/face/CMakeFiles/example_face_facerec_lbph.dir/depend.make

# Include the progress variables for this target.
include modules/face/CMakeFiles/example_face_facerec_lbph.dir/progress.make

# Include the compile flags for this target's objects.
include modules/face/CMakeFiles/example_face_facerec_lbph.dir/flags.make

modules/face/CMakeFiles/example_face_facerec_lbph.dir/samples/facerec_lbph.cpp.o: modules/face/CMakeFiles/example_face_facerec_lbph.dir/flags.make
modules/face/CMakeFiles/example_face_facerec_lbph.dir/samples/facerec_lbph.cpp.o: /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/face/samples/facerec_lbph.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/face/CMakeFiles/example_face_facerec_lbph.dir/samples/facerec_lbph.cpp.o"
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/face && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_face_facerec_lbph.dir/samples/facerec_lbph.cpp.o -c /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/face/samples/facerec_lbph.cpp

modules/face/CMakeFiles/example_face_facerec_lbph.dir/samples/facerec_lbph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_face_facerec_lbph.dir/samples/facerec_lbph.cpp.i"
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/face && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/face/samples/facerec_lbph.cpp > CMakeFiles/example_face_facerec_lbph.dir/samples/facerec_lbph.cpp.i

modules/face/CMakeFiles/example_face_facerec_lbph.dir/samples/facerec_lbph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_face_facerec_lbph.dir/samples/facerec_lbph.cpp.s"
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/face && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/face/samples/facerec_lbph.cpp -o CMakeFiles/example_face_facerec_lbph.dir/samples/facerec_lbph.cpp.s

modules/face/CMakeFiles/example_face_facerec_lbph.dir/samples/facerec_lbph.cpp.o.requires:

.PHONY : modules/face/CMakeFiles/example_face_facerec_lbph.dir/samples/facerec_lbph.cpp.o.requires

modules/face/CMakeFiles/example_face_facerec_lbph.dir/samples/facerec_lbph.cpp.o.provides: modules/face/CMakeFiles/example_face_facerec_lbph.dir/samples/facerec_lbph.cpp.o.requires
	$(MAKE) -f modules/face/CMakeFiles/example_face_facerec_lbph.dir/build.make modules/face/CMakeFiles/example_face_facerec_lbph.dir/samples/facerec_lbph.cpp.o.provides.build
.PHONY : modules/face/CMakeFiles/example_face_facerec_lbph.dir/samples/facerec_lbph.cpp.o.provides

modules/face/CMakeFiles/example_face_facerec_lbph.dir/samples/facerec_lbph.cpp.o.provides.build: modules/face/CMakeFiles/example_face_facerec_lbph.dir/samples/facerec_lbph.cpp.o


# Object files for target example_face_facerec_lbph
example_face_facerec_lbph_OBJECTS = \
"CMakeFiles/example_face_facerec_lbph.dir/samples/facerec_lbph.cpp.o"

# External object files for target example_face_facerec_lbph
example_face_facerec_lbph_EXTERNAL_OBJECTS =

bin/example_face_facerec_lbph: modules/face/CMakeFiles/example_face_facerec_lbph.dir/samples/facerec_lbph.cpp.o
bin/example_face_facerec_lbph: modules/face/CMakeFiles/example_face_facerec_lbph.dir/build.make
bin/example_face_facerec_lbph: lib/libopencv_face.so.3.4.20
bin/example_face_facerec_lbph: lib/libopencv_photo.so.3.4.20
bin/example_face_facerec_lbph: lib/libopencv_video.so.3.4.20
bin/example_face_facerec_lbph: lib/libopencv_objdetect.so.3.4.20
bin/example_face_facerec_lbph: lib/libopencv_highgui.so.3.4.20
bin/example_face_facerec_lbph: lib/libopencv_calib3d.so.3.4.20
bin/example_face_facerec_lbph: lib/libopencv_features2d.so.3.4.20
bin/example_face_facerec_lbph: lib/libopencv_flann.so.3.4.20
bin/example_face_facerec_lbph: lib/libopencv_videoio.so.3.4.20
bin/example_face_facerec_lbph: lib/libopencv_imgcodecs.so.3.4.20
bin/example_face_facerec_lbph: lib/libopencv_imgproc.so.3.4.20
bin/example_face_facerec_lbph: lib/libopencv_core.so.3.4.20
bin/example_face_facerec_lbph: modules/face/CMakeFiles/example_face_facerec_lbph.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_face_facerec_lbph"
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/face && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_face_facerec_lbph.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/face/CMakeFiles/example_face_facerec_lbph.dir/build: bin/example_face_facerec_lbph

.PHONY : modules/face/CMakeFiles/example_face_facerec_lbph.dir/build

modules/face/CMakeFiles/example_face_facerec_lbph.dir/requires: modules/face/CMakeFiles/example_face_facerec_lbph.dir/samples/facerec_lbph.cpp.o.requires

.PHONY : modules/face/CMakeFiles/example_face_facerec_lbph.dir/requires

modules/face/CMakeFiles/example_face_facerec_lbph.dir/clean:
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/face && $(CMAKE_COMMAND) -P CMakeFiles/example_face_facerec_lbph.dir/cmake_clean.cmake
.PHONY : modules/face/CMakeFiles/example_face_facerec_lbph.dir/clean

modules/face/CMakeFiles/example_face_facerec_lbph.dir/depend:
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/songyeongin/openCV/OpenCV-3.4.4/opencv /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/face /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/face /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/face/CMakeFiles/example_face_facerec_lbph.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/face/CMakeFiles/example_face_facerec_lbph.dir/depend

