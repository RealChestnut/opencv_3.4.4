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

# Utility rule file for opencv_samples_datasets.

# Include the progress variables for this target.
include modules/datasets/CMakeFiles/opencv_samples_datasets.dir/progress.make

opencv_samples_datasets: modules/datasets/CMakeFiles/opencv_samples_datasets.dir/build.make

.PHONY : opencv_samples_datasets

# Rule to build all files generated by this target.
modules/datasets/CMakeFiles/opencv_samples_datasets.dir/build: opencv_samples_datasets

.PHONY : modules/datasets/CMakeFiles/opencv_samples_datasets.dir/build

modules/datasets/CMakeFiles/opencv_samples_datasets.dir/clean:
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/datasets && $(CMAKE_COMMAND) -P CMakeFiles/opencv_samples_datasets.dir/cmake_clean.cmake
.PHONY : modules/datasets/CMakeFiles/opencv_samples_datasets.dir/clean

modules/datasets/CMakeFiles/opencv_samples_datasets.dir/depend:
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/songyeongin/openCV/OpenCV-3.4.4/opencv /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/datasets /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/datasets /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/datasets/CMakeFiles/opencv_samples_datasets.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/datasets/CMakeFiles/opencv_samples_datasets.dir/depend

