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
include modules/hfs/CMakeFiles/opencv_hfs.dir/depend.make

# Include the progress variables for this target.
include modules/hfs/CMakeFiles/opencv_hfs.dir/progress.make

# Include the compile flags for this target's objects.
include modules/hfs/CMakeFiles/opencv_hfs.dir/flags.make

modules/hfs/CMakeFiles/opencv_hfs.dir/src/hfs.cpp.o: modules/hfs/CMakeFiles/opencv_hfs.dir/flags.make
modules/hfs/CMakeFiles/opencv_hfs.dir/src/hfs.cpp.o: /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/hfs/src/hfs.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/hfs/CMakeFiles/opencv_hfs.dir/src/hfs.cpp.o"
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/hfs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_hfs.dir/src/hfs.cpp.o -c /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/hfs/src/hfs.cpp

modules/hfs/CMakeFiles/opencv_hfs.dir/src/hfs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_hfs.dir/src/hfs.cpp.i"
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/hfs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/hfs/src/hfs.cpp > CMakeFiles/opencv_hfs.dir/src/hfs.cpp.i

modules/hfs/CMakeFiles/opencv_hfs.dir/src/hfs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_hfs.dir/src/hfs.cpp.s"
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/hfs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/hfs/src/hfs.cpp -o CMakeFiles/opencv_hfs.dir/src/hfs.cpp.s

modules/hfs/CMakeFiles/opencv_hfs.dir/src/hfs.cpp.o.requires:

.PHONY : modules/hfs/CMakeFiles/opencv_hfs.dir/src/hfs.cpp.o.requires

modules/hfs/CMakeFiles/opencv_hfs.dir/src/hfs.cpp.o.provides: modules/hfs/CMakeFiles/opencv_hfs.dir/src/hfs.cpp.o.requires
	$(MAKE) -f modules/hfs/CMakeFiles/opencv_hfs.dir/build.make modules/hfs/CMakeFiles/opencv_hfs.dir/src/hfs.cpp.o.provides.build
.PHONY : modules/hfs/CMakeFiles/opencv_hfs.dir/src/hfs.cpp.o.provides

modules/hfs/CMakeFiles/opencv_hfs.dir/src/hfs.cpp.o.provides.build: modules/hfs/CMakeFiles/opencv_hfs.dir/src/hfs.cpp.o


modules/hfs/CMakeFiles/opencv_hfs.dir/src/hfs_core.cpp.o: modules/hfs/CMakeFiles/opencv_hfs.dir/flags.make
modules/hfs/CMakeFiles/opencv_hfs.dir/src/hfs_core.cpp.o: /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/hfs/src/hfs_core.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/hfs/CMakeFiles/opencv_hfs.dir/src/hfs_core.cpp.o"
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/hfs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_hfs.dir/src/hfs_core.cpp.o -c /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/hfs/src/hfs_core.cpp

modules/hfs/CMakeFiles/opencv_hfs.dir/src/hfs_core.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_hfs.dir/src/hfs_core.cpp.i"
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/hfs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/hfs/src/hfs_core.cpp > CMakeFiles/opencv_hfs.dir/src/hfs_core.cpp.i

modules/hfs/CMakeFiles/opencv_hfs.dir/src/hfs_core.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_hfs.dir/src/hfs_core.cpp.s"
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/hfs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/hfs/src/hfs_core.cpp -o CMakeFiles/opencv_hfs.dir/src/hfs_core.cpp.s

modules/hfs/CMakeFiles/opencv_hfs.dir/src/hfs_core.cpp.o.requires:

.PHONY : modules/hfs/CMakeFiles/opencv_hfs.dir/src/hfs_core.cpp.o.requires

modules/hfs/CMakeFiles/opencv_hfs.dir/src/hfs_core.cpp.o.provides: modules/hfs/CMakeFiles/opencv_hfs.dir/src/hfs_core.cpp.o.requires
	$(MAKE) -f modules/hfs/CMakeFiles/opencv_hfs.dir/build.make modules/hfs/CMakeFiles/opencv_hfs.dir/src/hfs_core.cpp.o.provides.build
.PHONY : modules/hfs/CMakeFiles/opencv_hfs.dir/src/hfs_core.cpp.o.provides

modules/hfs/CMakeFiles/opencv_hfs.dir/src/hfs_core.cpp.o.provides.build: modules/hfs/CMakeFiles/opencv_hfs.dir/src/hfs_core.cpp.o


modules/hfs/CMakeFiles/opencv_hfs.dir/src/magnitude/magnitude.cpp.o: modules/hfs/CMakeFiles/opencv_hfs.dir/flags.make
modules/hfs/CMakeFiles/opencv_hfs.dir/src/magnitude/magnitude.cpp.o: /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/hfs/src/magnitude/magnitude.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/hfs/CMakeFiles/opencv_hfs.dir/src/magnitude/magnitude.cpp.o"
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/hfs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_hfs.dir/src/magnitude/magnitude.cpp.o -c /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/hfs/src/magnitude/magnitude.cpp

modules/hfs/CMakeFiles/opencv_hfs.dir/src/magnitude/magnitude.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_hfs.dir/src/magnitude/magnitude.cpp.i"
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/hfs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/hfs/src/magnitude/magnitude.cpp > CMakeFiles/opencv_hfs.dir/src/magnitude/magnitude.cpp.i

modules/hfs/CMakeFiles/opencv_hfs.dir/src/magnitude/magnitude.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_hfs.dir/src/magnitude/magnitude.cpp.s"
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/hfs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/hfs/src/magnitude/magnitude.cpp -o CMakeFiles/opencv_hfs.dir/src/magnitude/magnitude.cpp.s

modules/hfs/CMakeFiles/opencv_hfs.dir/src/magnitude/magnitude.cpp.o.requires:

.PHONY : modules/hfs/CMakeFiles/opencv_hfs.dir/src/magnitude/magnitude.cpp.o.requires

modules/hfs/CMakeFiles/opencv_hfs.dir/src/magnitude/magnitude.cpp.o.provides: modules/hfs/CMakeFiles/opencv_hfs.dir/src/magnitude/magnitude.cpp.o.requires
	$(MAKE) -f modules/hfs/CMakeFiles/opencv_hfs.dir/build.make modules/hfs/CMakeFiles/opencv_hfs.dir/src/magnitude/magnitude.cpp.o.provides.build
.PHONY : modules/hfs/CMakeFiles/opencv_hfs.dir/src/magnitude/magnitude.cpp.o.provides

modules/hfs/CMakeFiles/opencv_hfs.dir/src/magnitude/magnitude.cpp.o.provides.build: modules/hfs/CMakeFiles/opencv_hfs.dir/src/magnitude/magnitude.cpp.o


modules/hfs/CMakeFiles/opencv_hfs.dir/src/merge/merge.cpp.o: modules/hfs/CMakeFiles/opencv_hfs.dir/flags.make
modules/hfs/CMakeFiles/opencv_hfs.dir/src/merge/merge.cpp.o: /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/hfs/src/merge/merge.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/hfs/CMakeFiles/opencv_hfs.dir/src/merge/merge.cpp.o"
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/hfs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_hfs.dir/src/merge/merge.cpp.o -c /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/hfs/src/merge/merge.cpp

modules/hfs/CMakeFiles/opencv_hfs.dir/src/merge/merge.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_hfs.dir/src/merge/merge.cpp.i"
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/hfs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/hfs/src/merge/merge.cpp > CMakeFiles/opencv_hfs.dir/src/merge/merge.cpp.i

modules/hfs/CMakeFiles/opencv_hfs.dir/src/merge/merge.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_hfs.dir/src/merge/merge.cpp.s"
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/hfs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/hfs/src/merge/merge.cpp -o CMakeFiles/opencv_hfs.dir/src/merge/merge.cpp.s

modules/hfs/CMakeFiles/opencv_hfs.dir/src/merge/merge.cpp.o.requires:

.PHONY : modules/hfs/CMakeFiles/opencv_hfs.dir/src/merge/merge.cpp.o.requires

modules/hfs/CMakeFiles/opencv_hfs.dir/src/merge/merge.cpp.o.provides: modules/hfs/CMakeFiles/opencv_hfs.dir/src/merge/merge.cpp.o.requires
	$(MAKE) -f modules/hfs/CMakeFiles/opencv_hfs.dir/build.make modules/hfs/CMakeFiles/opencv_hfs.dir/src/merge/merge.cpp.o.provides.build
.PHONY : modules/hfs/CMakeFiles/opencv_hfs.dir/src/merge/merge.cpp.o.provides

modules/hfs/CMakeFiles/opencv_hfs.dir/src/merge/merge.cpp.o.provides.build: modules/hfs/CMakeFiles/opencv_hfs.dir/src/merge/merge.cpp.o


modules/hfs/CMakeFiles/opencv_hfs.dir/src/slic/gslic_engine.cpp.o: modules/hfs/CMakeFiles/opencv_hfs.dir/flags.make
modules/hfs/CMakeFiles/opencv_hfs.dir/src/slic/gslic_engine.cpp.o: /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/hfs/src/slic/gslic_engine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/hfs/CMakeFiles/opencv_hfs.dir/src/slic/gslic_engine.cpp.o"
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/hfs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_hfs.dir/src/slic/gslic_engine.cpp.o -c /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/hfs/src/slic/gslic_engine.cpp

modules/hfs/CMakeFiles/opencv_hfs.dir/src/slic/gslic_engine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_hfs.dir/src/slic/gslic_engine.cpp.i"
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/hfs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/hfs/src/slic/gslic_engine.cpp > CMakeFiles/opencv_hfs.dir/src/slic/gslic_engine.cpp.i

modules/hfs/CMakeFiles/opencv_hfs.dir/src/slic/gslic_engine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_hfs.dir/src/slic/gslic_engine.cpp.s"
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/hfs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/hfs/src/slic/gslic_engine.cpp -o CMakeFiles/opencv_hfs.dir/src/slic/gslic_engine.cpp.s

modules/hfs/CMakeFiles/opencv_hfs.dir/src/slic/gslic_engine.cpp.o.requires:

.PHONY : modules/hfs/CMakeFiles/opencv_hfs.dir/src/slic/gslic_engine.cpp.o.requires

modules/hfs/CMakeFiles/opencv_hfs.dir/src/slic/gslic_engine.cpp.o.provides: modules/hfs/CMakeFiles/opencv_hfs.dir/src/slic/gslic_engine.cpp.o.requires
	$(MAKE) -f modules/hfs/CMakeFiles/opencv_hfs.dir/build.make modules/hfs/CMakeFiles/opencv_hfs.dir/src/slic/gslic_engine.cpp.o.provides.build
.PHONY : modules/hfs/CMakeFiles/opencv_hfs.dir/src/slic/gslic_engine.cpp.o.provides

modules/hfs/CMakeFiles/opencv_hfs.dir/src/slic/gslic_engine.cpp.o.provides.build: modules/hfs/CMakeFiles/opencv_hfs.dir/src/slic/gslic_engine.cpp.o


modules/hfs/CMakeFiles/opencv_hfs.dir/src/slic/slic.cpp.o: modules/hfs/CMakeFiles/opencv_hfs.dir/flags.make
modules/hfs/CMakeFiles/opencv_hfs.dir/src/slic/slic.cpp.o: /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/hfs/src/slic/slic.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object modules/hfs/CMakeFiles/opencv_hfs.dir/src/slic/slic.cpp.o"
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/hfs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_hfs.dir/src/slic/slic.cpp.o -c /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/hfs/src/slic/slic.cpp

modules/hfs/CMakeFiles/opencv_hfs.dir/src/slic/slic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_hfs.dir/src/slic/slic.cpp.i"
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/hfs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/hfs/src/slic/slic.cpp > CMakeFiles/opencv_hfs.dir/src/slic/slic.cpp.i

modules/hfs/CMakeFiles/opencv_hfs.dir/src/slic/slic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_hfs.dir/src/slic/slic.cpp.s"
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/hfs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/hfs/src/slic/slic.cpp -o CMakeFiles/opencv_hfs.dir/src/slic/slic.cpp.s

modules/hfs/CMakeFiles/opencv_hfs.dir/src/slic/slic.cpp.o.requires:

.PHONY : modules/hfs/CMakeFiles/opencv_hfs.dir/src/slic/slic.cpp.o.requires

modules/hfs/CMakeFiles/opencv_hfs.dir/src/slic/slic.cpp.o.provides: modules/hfs/CMakeFiles/opencv_hfs.dir/src/slic/slic.cpp.o.requires
	$(MAKE) -f modules/hfs/CMakeFiles/opencv_hfs.dir/build.make modules/hfs/CMakeFiles/opencv_hfs.dir/src/slic/slic.cpp.o.provides.build
.PHONY : modules/hfs/CMakeFiles/opencv_hfs.dir/src/slic/slic.cpp.o.provides

modules/hfs/CMakeFiles/opencv_hfs.dir/src/slic/slic.cpp.o.provides.build: modules/hfs/CMakeFiles/opencv_hfs.dir/src/slic/slic.cpp.o


# Object files for target opencv_hfs
opencv_hfs_OBJECTS = \
"CMakeFiles/opencv_hfs.dir/src/hfs.cpp.o" \
"CMakeFiles/opencv_hfs.dir/src/hfs_core.cpp.o" \
"CMakeFiles/opencv_hfs.dir/src/magnitude/magnitude.cpp.o" \
"CMakeFiles/opencv_hfs.dir/src/merge/merge.cpp.o" \
"CMakeFiles/opencv_hfs.dir/src/slic/gslic_engine.cpp.o" \
"CMakeFiles/opencv_hfs.dir/src/slic/slic.cpp.o"

# External object files for target opencv_hfs
opencv_hfs_EXTERNAL_OBJECTS =

lib/libopencv_hfs.so.3.4.20: modules/hfs/CMakeFiles/opencv_hfs.dir/src/hfs.cpp.o
lib/libopencv_hfs.so.3.4.20: modules/hfs/CMakeFiles/opencv_hfs.dir/src/hfs_core.cpp.o
lib/libopencv_hfs.so.3.4.20: modules/hfs/CMakeFiles/opencv_hfs.dir/src/magnitude/magnitude.cpp.o
lib/libopencv_hfs.so.3.4.20: modules/hfs/CMakeFiles/opencv_hfs.dir/src/merge/merge.cpp.o
lib/libopencv_hfs.so.3.4.20: modules/hfs/CMakeFiles/opencv_hfs.dir/src/slic/gslic_engine.cpp.o
lib/libopencv_hfs.so.3.4.20: modules/hfs/CMakeFiles/opencv_hfs.dir/src/slic/slic.cpp.o
lib/libopencv_hfs.so.3.4.20: modules/hfs/CMakeFiles/opencv_hfs.dir/build.make
lib/libopencv_hfs.so.3.4.20: lib/libopencv_imgproc.so.3.4.20
lib/libopencv_hfs.so.3.4.20: 3rdparty/lib/libippiw.a
lib/libopencv_hfs.so.3.4.20: 3rdparty/ippicv/ippicv_lnx/icv/lib/intel64/libippicv.a
lib/libopencv_hfs.so.3.4.20: lib/libopencv_core.so.3.4.20
lib/libopencv_hfs.so.3.4.20: modules/hfs/CMakeFiles/opencv_hfs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX shared library ../../lib/libopencv_hfs.so"
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/hfs && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_hfs.dir/link.txt --verbose=$(VERBOSE)
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/hfs && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libopencv_hfs.so.3.4.20 ../../lib/libopencv_hfs.so.3.4 ../../lib/libopencv_hfs.so

lib/libopencv_hfs.so.3.4: lib/libopencv_hfs.so.3.4.20
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_hfs.so.3.4

lib/libopencv_hfs.so: lib/libopencv_hfs.so.3.4.20
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_hfs.so

# Rule to build all files generated by this target.
modules/hfs/CMakeFiles/opencv_hfs.dir/build: lib/libopencv_hfs.so

.PHONY : modules/hfs/CMakeFiles/opencv_hfs.dir/build

modules/hfs/CMakeFiles/opencv_hfs.dir/requires: modules/hfs/CMakeFiles/opencv_hfs.dir/src/hfs.cpp.o.requires
modules/hfs/CMakeFiles/opencv_hfs.dir/requires: modules/hfs/CMakeFiles/opencv_hfs.dir/src/hfs_core.cpp.o.requires
modules/hfs/CMakeFiles/opencv_hfs.dir/requires: modules/hfs/CMakeFiles/opencv_hfs.dir/src/magnitude/magnitude.cpp.o.requires
modules/hfs/CMakeFiles/opencv_hfs.dir/requires: modules/hfs/CMakeFiles/opencv_hfs.dir/src/merge/merge.cpp.o.requires
modules/hfs/CMakeFiles/opencv_hfs.dir/requires: modules/hfs/CMakeFiles/opencv_hfs.dir/src/slic/gslic_engine.cpp.o.requires
modules/hfs/CMakeFiles/opencv_hfs.dir/requires: modules/hfs/CMakeFiles/opencv_hfs.dir/src/slic/slic.cpp.o.requires

.PHONY : modules/hfs/CMakeFiles/opencv_hfs.dir/requires

modules/hfs/CMakeFiles/opencv_hfs.dir/clean:
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/hfs && $(CMAKE_COMMAND) -P CMakeFiles/opencv_hfs.dir/cmake_clean.cmake
.PHONY : modules/hfs/CMakeFiles/opencv_hfs.dir/clean

modules/hfs/CMakeFiles/opencv_hfs.dir/depend:
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/songyeongin/openCV/OpenCV-3.4.4/opencv /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/hfs /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/hfs /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/hfs/CMakeFiles/opencv_hfs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/hfs/CMakeFiles/opencv_hfs.dir/depend

