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
include samples/opengl/CMakeFiles/example_opengl_opengl.dir/depend.make

# Include the progress variables for this target.
include samples/opengl/CMakeFiles/example_opengl_opengl.dir/progress.make

# Include the compile flags for this target's objects.
include samples/opengl/CMakeFiles/example_opengl_opengl.dir/flags.make

samples/opengl/CMakeFiles/example_opengl_opengl.dir/opengl.cpp.o: samples/opengl/CMakeFiles/example_opengl_opengl.dir/flags.make
samples/opengl/CMakeFiles/example_opengl_opengl.dir/opengl.cpp.o: ../samples/opengl/opengl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/opengl/CMakeFiles/example_opengl_opengl.dir/opengl.cpp.o"
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/samples/opengl && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_opengl_opengl.dir/opengl.cpp.o -c /home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/opengl/opengl.cpp

samples/opengl/CMakeFiles/example_opengl_opengl.dir/opengl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_opengl_opengl.dir/opengl.cpp.i"
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/samples/opengl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/opengl/opengl.cpp > CMakeFiles/example_opengl_opengl.dir/opengl.cpp.i

samples/opengl/CMakeFiles/example_opengl_opengl.dir/opengl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_opengl_opengl.dir/opengl.cpp.s"
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/samples/opengl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/opengl/opengl.cpp -o CMakeFiles/example_opengl_opengl.dir/opengl.cpp.s

samples/opengl/CMakeFiles/example_opengl_opengl.dir/opengl.cpp.o.requires:

.PHONY : samples/opengl/CMakeFiles/example_opengl_opengl.dir/opengl.cpp.o.requires

samples/opengl/CMakeFiles/example_opengl_opengl.dir/opengl.cpp.o.provides: samples/opengl/CMakeFiles/example_opengl_opengl.dir/opengl.cpp.o.requires
	$(MAKE) -f samples/opengl/CMakeFiles/example_opengl_opengl.dir/build.make samples/opengl/CMakeFiles/example_opengl_opengl.dir/opengl.cpp.o.provides.build
.PHONY : samples/opengl/CMakeFiles/example_opengl_opengl.dir/opengl.cpp.o.provides

samples/opengl/CMakeFiles/example_opengl_opengl.dir/opengl.cpp.o.provides.build: samples/opengl/CMakeFiles/example_opengl_opengl.dir/opengl.cpp.o


# Object files for target example_opengl_opengl
example_opengl_opengl_OBJECTS = \
"CMakeFiles/example_opengl_opengl.dir/opengl.cpp.o"

# External object files for target example_opengl_opengl
example_opengl_opengl_EXTERNAL_OBJECTS =

bin/example_opengl_opengl: samples/opengl/CMakeFiles/example_opengl_opengl.dir/opengl.cpp.o
bin/example_opengl_opengl: samples/opengl/CMakeFiles/example_opengl_opengl.dir/build.make
bin/example_opengl_opengl: /usr/lib/x86_64-linux-gnu/libGL.so
bin/example_opengl_opengl: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/example_opengl_opengl: lib/libopencv_highgui.so.3.4.20
bin/example_opengl_opengl: lib/libopencv_videoio.so.3.4.20
bin/example_opengl_opengl: lib/libopencv_imgcodecs.so.3.4.20
bin/example_opengl_opengl: lib/libopencv_imgproc.so.3.4.20
bin/example_opengl_opengl: lib/libopencv_core.so.3.4.20
bin/example_opengl_opengl: samples/opengl/CMakeFiles/example_opengl_opengl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_opengl_opengl"
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/samples/opengl && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_opengl_opengl.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/opengl/CMakeFiles/example_opengl_opengl.dir/build: bin/example_opengl_opengl

.PHONY : samples/opengl/CMakeFiles/example_opengl_opengl.dir/build

samples/opengl/CMakeFiles/example_opengl_opengl.dir/requires: samples/opengl/CMakeFiles/example_opengl_opengl.dir/opengl.cpp.o.requires

.PHONY : samples/opengl/CMakeFiles/example_opengl_opengl.dir/requires

samples/opengl/CMakeFiles/example_opengl_opengl.dir/clean:
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/samples/opengl && $(CMAKE_COMMAND) -P CMakeFiles/example_opengl_opengl.dir/cmake_clean.cmake
.PHONY : samples/opengl/CMakeFiles/example_opengl_opengl.dir/clean

samples/opengl/CMakeFiles/example_opengl_opengl.dir/depend:
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/songyeongin/openCV/OpenCV-3.4.4/opencv /home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/opengl /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/samples/opengl /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/samples/opengl/CMakeFiles/example_opengl_opengl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/opengl/CMakeFiles/example_opengl_opengl.dir/depend

