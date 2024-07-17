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
include samples/dnn/CMakeFiles/example_dnn_human_parsing.dir/depend.make

# Include the progress variables for this target.
include samples/dnn/CMakeFiles/example_dnn_human_parsing.dir/progress.make

# Include the compile flags for this target's objects.
include samples/dnn/CMakeFiles/example_dnn_human_parsing.dir/flags.make

samples/dnn/CMakeFiles/example_dnn_human_parsing.dir/human_parsing.cpp.o: samples/dnn/CMakeFiles/example_dnn_human_parsing.dir/flags.make
samples/dnn/CMakeFiles/example_dnn_human_parsing.dir/human_parsing.cpp.o: ../samples/dnn/human_parsing.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/dnn/CMakeFiles/example_dnn_human_parsing.dir/human_parsing.cpp.o"
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/samples/dnn && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_dnn_human_parsing.dir/human_parsing.cpp.o -c /home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/dnn/human_parsing.cpp

samples/dnn/CMakeFiles/example_dnn_human_parsing.dir/human_parsing.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_dnn_human_parsing.dir/human_parsing.cpp.i"
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/samples/dnn && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/dnn/human_parsing.cpp > CMakeFiles/example_dnn_human_parsing.dir/human_parsing.cpp.i

samples/dnn/CMakeFiles/example_dnn_human_parsing.dir/human_parsing.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_dnn_human_parsing.dir/human_parsing.cpp.s"
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/samples/dnn && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/dnn/human_parsing.cpp -o CMakeFiles/example_dnn_human_parsing.dir/human_parsing.cpp.s

samples/dnn/CMakeFiles/example_dnn_human_parsing.dir/human_parsing.cpp.o.requires:

.PHONY : samples/dnn/CMakeFiles/example_dnn_human_parsing.dir/human_parsing.cpp.o.requires

samples/dnn/CMakeFiles/example_dnn_human_parsing.dir/human_parsing.cpp.o.provides: samples/dnn/CMakeFiles/example_dnn_human_parsing.dir/human_parsing.cpp.o.requires
	$(MAKE) -f samples/dnn/CMakeFiles/example_dnn_human_parsing.dir/build.make samples/dnn/CMakeFiles/example_dnn_human_parsing.dir/human_parsing.cpp.o.provides.build
.PHONY : samples/dnn/CMakeFiles/example_dnn_human_parsing.dir/human_parsing.cpp.o.provides

samples/dnn/CMakeFiles/example_dnn_human_parsing.dir/human_parsing.cpp.o.provides.build: samples/dnn/CMakeFiles/example_dnn_human_parsing.dir/human_parsing.cpp.o


# Object files for target example_dnn_human_parsing
example_dnn_human_parsing_OBJECTS = \
"CMakeFiles/example_dnn_human_parsing.dir/human_parsing.cpp.o"

# External object files for target example_dnn_human_parsing
example_dnn_human_parsing_EXTERNAL_OBJECTS =

bin/example_dnn_human_parsing: samples/dnn/CMakeFiles/example_dnn_human_parsing.dir/human_parsing.cpp.o
bin/example_dnn_human_parsing: samples/dnn/CMakeFiles/example_dnn_human_parsing.dir/build.make
bin/example_dnn_human_parsing: 3rdparty/lib/libippiw.a
bin/example_dnn_human_parsing: 3rdparty/ippicv/ippicv_lnx/icv/lib/intel64/libippicv.a
bin/example_dnn_human_parsing: lib/libopencv_dnn.so.3.4.20
bin/example_dnn_human_parsing: lib/libopencv_highgui.so.3.4.20
bin/example_dnn_human_parsing: lib/libopencv_videoio.so.3.4.20
bin/example_dnn_human_parsing: lib/libopencv_imgcodecs.so.3.4.20
bin/example_dnn_human_parsing: lib/libopencv_imgproc.so.3.4.20
bin/example_dnn_human_parsing: lib/libopencv_core.so.3.4.20
bin/example_dnn_human_parsing: samples/dnn/CMakeFiles/example_dnn_human_parsing.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_dnn_human_parsing"
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/samples/dnn && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_dnn_human_parsing.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/dnn/CMakeFiles/example_dnn_human_parsing.dir/build: bin/example_dnn_human_parsing

.PHONY : samples/dnn/CMakeFiles/example_dnn_human_parsing.dir/build

samples/dnn/CMakeFiles/example_dnn_human_parsing.dir/requires: samples/dnn/CMakeFiles/example_dnn_human_parsing.dir/human_parsing.cpp.o.requires

.PHONY : samples/dnn/CMakeFiles/example_dnn_human_parsing.dir/requires

samples/dnn/CMakeFiles/example_dnn_human_parsing.dir/clean:
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/samples/dnn && $(CMAKE_COMMAND) -P CMakeFiles/example_dnn_human_parsing.dir/cmake_clean.cmake
.PHONY : samples/dnn/CMakeFiles/example_dnn_human_parsing.dir/clean

samples/dnn/CMakeFiles/example_dnn_human_parsing.dir/depend:
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/songyeongin/openCV/OpenCV-3.4.4/opencv /home/songyeongin/openCV/OpenCV-3.4.4/opencv/samples/dnn /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/samples/dnn /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/samples/dnn/CMakeFiles/example_dnn_human_parsing.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/dnn/CMakeFiles/example_dnn_human_parsing.dir/depend
