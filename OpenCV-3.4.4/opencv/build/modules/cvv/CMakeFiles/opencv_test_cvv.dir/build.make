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
include modules/cvv/CMakeFiles/opencv_test_cvv.dir/depend.make

# Include the progress variables for this target.
include modules/cvv/CMakeFiles/opencv_test_cvv.dir/progress.make

# Include the compile flags for this target's objects.
include modules/cvv/CMakeFiles/opencv_test_cvv.dir/flags.make

modules/cvv/CMakeFiles/opencv_test_cvv.dir/test/test_debug_flag.cpp.o: modules/cvv/CMakeFiles/opencv_test_cvv.dir/flags.make
modules/cvv/CMakeFiles/opencv_test_cvv.dir/test/test_debug_flag.cpp.o: /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/cvv/test/test_debug_flag.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/cvv/CMakeFiles/opencv_test_cvv.dir/test/test_debug_flag.cpp.o"
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/cvv && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_cvv.dir/test/test_debug_flag.cpp.o -c /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/cvv/test/test_debug_flag.cpp

modules/cvv/CMakeFiles/opencv_test_cvv.dir/test/test_debug_flag.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_cvv.dir/test/test_debug_flag.cpp.i"
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/cvv && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/cvv/test/test_debug_flag.cpp > CMakeFiles/opencv_test_cvv.dir/test/test_debug_flag.cpp.i

modules/cvv/CMakeFiles/opencv_test_cvv.dir/test/test_debug_flag.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_cvv.dir/test/test_debug_flag.cpp.s"
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/cvv && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/cvv/test/test_debug_flag.cpp -o CMakeFiles/opencv_test_cvv.dir/test/test_debug_flag.cpp.s

modules/cvv/CMakeFiles/opencv_test_cvv.dir/test/test_debug_flag.cpp.o.requires:

.PHONY : modules/cvv/CMakeFiles/opencv_test_cvv.dir/test/test_debug_flag.cpp.o.requires

modules/cvv/CMakeFiles/opencv_test_cvv.dir/test/test_debug_flag.cpp.o.provides: modules/cvv/CMakeFiles/opencv_test_cvv.dir/test/test_debug_flag.cpp.o.requires
	$(MAKE) -f modules/cvv/CMakeFiles/opencv_test_cvv.dir/build.make modules/cvv/CMakeFiles/opencv_test_cvv.dir/test/test_debug_flag.cpp.o.provides.build
.PHONY : modules/cvv/CMakeFiles/opencv_test_cvv.dir/test/test_debug_flag.cpp.o.provides

modules/cvv/CMakeFiles/opencv_test_cvv.dir/test/test_debug_flag.cpp.o.provides.build: modules/cvv/CMakeFiles/opencv_test_cvv.dir/test/test_debug_flag.cpp.o


modules/cvv/CMakeFiles/opencv_test_cvv.dir/test/test_is_any_of.cpp.o: modules/cvv/CMakeFiles/opencv_test_cvv.dir/flags.make
modules/cvv/CMakeFiles/opencv_test_cvv.dir/test/test_is_any_of.cpp.o: /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/cvv/test/test_is_any_of.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/cvv/CMakeFiles/opencv_test_cvv.dir/test/test_is_any_of.cpp.o"
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/cvv && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_cvv.dir/test/test_is_any_of.cpp.o -c /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/cvv/test/test_is_any_of.cpp

modules/cvv/CMakeFiles/opencv_test_cvv.dir/test/test_is_any_of.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_cvv.dir/test/test_is_any_of.cpp.i"
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/cvv && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/cvv/test/test_is_any_of.cpp > CMakeFiles/opencv_test_cvv.dir/test/test_is_any_of.cpp.i

modules/cvv/CMakeFiles/opencv_test_cvv.dir/test/test_is_any_of.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_cvv.dir/test/test_is_any_of.cpp.s"
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/cvv && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/cvv/test/test_is_any_of.cpp -o CMakeFiles/opencv_test_cvv.dir/test/test_is_any_of.cpp.s

modules/cvv/CMakeFiles/opencv_test_cvv.dir/test/test_is_any_of.cpp.o.requires:

.PHONY : modules/cvv/CMakeFiles/opencv_test_cvv.dir/test/test_is_any_of.cpp.o.requires

modules/cvv/CMakeFiles/opencv_test_cvv.dir/test/test_is_any_of.cpp.o.provides: modules/cvv/CMakeFiles/opencv_test_cvv.dir/test/test_is_any_of.cpp.o.requires
	$(MAKE) -f modules/cvv/CMakeFiles/opencv_test_cvv.dir/build.make modules/cvv/CMakeFiles/opencv_test_cvv.dir/test/test_is_any_of.cpp.o.provides.build
.PHONY : modules/cvv/CMakeFiles/opencv_test_cvv.dir/test/test_is_any_of.cpp.o.provides

modules/cvv/CMakeFiles/opencv_test_cvv.dir/test/test_is_any_of.cpp.o.provides.build: modules/cvv/CMakeFiles/opencv_test_cvv.dir/test/test_is_any_of.cpp.o


modules/cvv/CMakeFiles/opencv_test_cvv.dir/test/test_location.cpp.o: modules/cvv/CMakeFiles/opencv_test_cvv.dir/flags.make
modules/cvv/CMakeFiles/opencv_test_cvv.dir/test/test_location.cpp.o: /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/cvv/test/test_location.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/cvv/CMakeFiles/opencv_test_cvv.dir/test/test_location.cpp.o"
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/cvv && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_cvv.dir/test/test_location.cpp.o -c /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/cvv/test/test_location.cpp

modules/cvv/CMakeFiles/opencv_test_cvv.dir/test/test_location.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_cvv.dir/test/test_location.cpp.i"
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/cvv && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/cvv/test/test_location.cpp > CMakeFiles/opencv_test_cvv.dir/test/test_location.cpp.i

modules/cvv/CMakeFiles/opencv_test_cvv.dir/test/test_location.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_cvv.dir/test/test_location.cpp.s"
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/cvv && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/cvv/test/test_location.cpp -o CMakeFiles/opencv_test_cvv.dir/test/test_location.cpp.s

modules/cvv/CMakeFiles/opencv_test_cvv.dir/test/test_location.cpp.o.requires:

.PHONY : modules/cvv/CMakeFiles/opencv_test_cvv.dir/test/test_location.cpp.o.requires

modules/cvv/CMakeFiles/opencv_test_cvv.dir/test/test_location.cpp.o.provides: modules/cvv/CMakeFiles/opencv_test_cvv.dir/test/test_location.cpp.o.requires
	$(MAKE) -f modules/cvv/CMakeFiles/opencv_test_cvv.dir/build.make modules/cvv/CMakeFiles/opencv_test_cvv.dir/test/test_location.cpp.o.provides.build
.PHONY : modules/cvv/CMakeFiles/opencv_test_cvv.dir/test/test_location.cpp.o.provides

modules/cvv/CMakeFiles/opencv_test_cvv.dir/test/test_location.cpp.o.provides.build: modules/cvv/CMakeFiles/opencv_test_cvv.dir/test/test_location.cpp.o


modules/cvv/CMakeFiles/opencv_test_cvv.dir/test/test_main.cpp.o: modules/cvv/CMakeFiles/opencv_test_cvv.dir/flags.make
modules/cvv/CMakeFiles/opencv_test_cvv.dir/test/test_main.cpp.o: /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/cvv/test/test_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/cvv/CMakeFiles/opencv_test_cvv.dir/test/test_main.cpp.o"
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/cvv && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_cvv.dir/test/test_main.cpp.o -c /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/cvv/test/test_main.cpp

modules/cvv/CMakeFiles/opencv_test_cvv.dir/test/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_cvv.dir/test/test_main.cpp.i"
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/cvv && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/cvv/test/test_main.cpp > CMakeFiles/opencv_test_cvv.dir/test/test_main.cpp.i

modules/cvv/CMakeFiles/opencv_test_cvv.dir/test/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_cvv.dir/test/test_main.cpp.s"
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/cvv && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/cvv/test/test_main.cpp -o CMakeFiles/opencv_test_cvv.dir/test/test_main.cpp.s

modules/cvv/CMakeFiles/opencv_test_cvv.dir/test/test_main.cpp.o.requires:

.PHONY : modules/cvv/CMakeFiles/opencv_test_cvv.dir/test/test_main.cpp.o.requires

modules/cvv/CMakeFiles/opencv_test_cvv.dir/test/test_main.cpp.o.provides: modules/cvv/CMakeFiles/opencv_test_cvv.dir/test/test_main.cpp.o.requires
	$(MAKE) -f modules/cvv/CMakeFiles/opencv_test_cvv.dir/build.make modules/cvv/CMakeFiles/opencv_test_cvv.dir/test/test_main.cpp.o.provides.build
.PHONY : modules/cvv/CMakeFiles/opencv_test_cvv.dir/test/test_main.cpp.o.provides

modules/cvv/CMakeFiles/opencv_test_cvv.dir/test/test_main.cpp.o.provides.build: modules/cvv/CMakeFiles/opencv_test_cvv.dir/test/test_main.cpp.o


modules/cvv/CMakeFiles/opencv_test_cvv.dir/test/test_observer_ptr.cpp.o: modules/cvv/CMakeFiles/opencv_test_cvv.dir/flags.make
modules/cvv/CMakeFiles/opencv_test_cvv.dir/test/test_observer_ptr.cpp.o: /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/cvv/test/test_observer_ptr.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/cvv/CMakeFiles/opencv_test_cvv.dir/test/test_observer_ptr.cpp.o"
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/cvv && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_cvv.dir/test/test_observer_ptr.cpp.o -c /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/cvv/test/test_observer_ptr.cpp

modules/cvv/CMakeFiles/opencv_test_cvv.dir/test/test_observer_ptr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_cvv.dir/test/test_observer_ptr.cpp.i"
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/cvv && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/cvv/test/test_observer_ptr.cpp > CMakeFiles/opencv_test_cvv.dir/test/test_observer_ptr.cpp.i

modules/cvv/CMakeFiles/opencv_test_cvv.dir/test/test_observer_ptr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_cvv.dir/test/test_observer_ptr.cpp.s"
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/cvv && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/cvv/test/test_observer_ptr.cpp -o CMakeFiles/opencv_test_cvv.dir/test/test_observer_ptr.cpp.s

modules/cvv/CMakeFiles/opencv_test_cvv.dir/test/test_observer_ptr.cpp.o.requires:

.PHONY : modules/cvv/CMakeFiles/opencv_test_cvv.dir/test/test_observer_ptr.cpp.o.requires

modules/cvv/CMakeFiles/opencv_test_cvv.dir/test/test_observer_ptr.cpp.o.provides: modules/cvv/CMakeFiles/opencv_test_cvv.dir/test/test_observer_ptr.cpp.o.requires
	$(MAKE) -f modules/cvv/CMakeFiles/opencv_test_cvv.dir/build.make modules/cvv/CMakeFiles/opencv_test_cvv.dir/test/test_observer_ptr.cpp.o.provides.build
.PHONY : modules/cvv/CMakeFiles/opencv_test_cvv.dir/test/test_observer_ptr.cpp.o.provides

modules/cvv/CMakeFiles/opencv_test_cvv.dir/test/test_observer_ptr.cpp.o.provides.build: modules/cvv/CMakeFiles/opencv_test_cvv.dir/test/test_observer_ptr.cpp.o


modules/cvv/CMakeFiles/opencv_test_cvv.dir/test/test_reference.cpp.o: modules/cvv/CMakeFiles/opencv_test_cvv.dir/flags.make
modules/cvv/CMakeFiles/opencv_test_cvv.dir/test/test_reference.cpp.o: /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/cvv/test/test_reference.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object modules/cvv/CMakeFiles/opencv_test_cvv.dir/test/test_reference.cpp.o"
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/cvv && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_cvv.dir/test/test_reference.cpp.o -c /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/cvv/test/test_reference.cpp

modules/cvv/CMakeFiles/opencv_test_cvv.dir/test/test_reference.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_cvv.dir/test/test_reference.cpp.i"
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/cvv && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/cvv/test/test_reference.cpp > CMakeFiles/opencv_test_cvv.dir/test/test_reference.cpp.i

modules/cvv/CMakeFiles/opencv_test_cvv.dir/test/test_reference.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_cvv.dir/test/test_reference.cpp.s"
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/cvv && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/cvv/test/test_reference.cpp -o CMakeFiles/opencv_test_cvv.dir/test/test_reference.cpp.s

modules/cvv/CMakeFiles/opencv_test_cvv.dir/test/test_reference.cpp.o.requires:

.PHONY : modules/cvv/CMakeFiles/opencv_test_cvv.dir/test/test_reference.cpp.o.requires

modules/cvv/CMakeFiles/opencv_test_cvv.dir/test/test_reference.cpp.o.provides: modules/cvv/CMakeFiles/opencv_test_cvv.dir/test/test_reference.cpp.o.requires
	$(MAKE) -f modules/cvv/CMakeFiles/opencv_test_cvv.dir/build.make modules/cvv/CMakeFiles/opencv_test_cvv.dir/test/test_reference.cpp.o.provides.build
.PHONY : modules/cvv/CMakeFiles/opencv_test_cvv.dir/test/test_reference.cpp.o.provides

modules/cvv/CMakeFiles/opencv_test_cvv.dir/test/test_reference.cpp.o.provides.build: modules/cvv/CMakeFiles/opencv_test_cvv.dir/test/test_reference.cpp.o


modules/cvv/CMakeFiles/opencv_test_cvv.dir/opencv_test_cvv_autogen/mocs_compilation.cpp.o: modules/cvv/CMakeFiles/opencv_test_cvv.dir/flags.make
modules/cvv/CMakeFiles/opencv_test_cvv.dir/opencv_test_cvv_autogen/mocs_compilation.cpp.o: modules/cvv/opencv_test_cvv_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object modules/cvv/CMakeFiles/opencv_test_cvv.dir/opencv_test_cvv_autogen/mocs_compilation.cpp.o"
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/cvv && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_cvv.dir/opencv_test_cvv_autogen/mocs_compilation.cpp.o -c /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/cvv/opencv_test_cvv_autogen/mocs_compilation.cpp

modules/cvv/CMakeFiles/opencv_test_cvv.dir/opencv_test_cvv_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_cvv.dir/opencv_test_cvv_autogen/mocs_compilation.cpp.i"
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/cvv && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/cvv/opencv_test_cvv_autogen/mocs_compilation.cpp > CMakeFiles/opencv_test_cvv.dir/opencv_test_cvv_autogen/mocs_compilation.cpp.i

modules/cvv/CMakeFiles/opencv_test_cvv.dir/opencv_test_cvv_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_cvv.dir/opencv_test_cvv_autogen/mocs_compilation.cpp.s"
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/cvv && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/cvv/opencv_test_cvv_autogen/mocs_compilation.cpp -o CMakeFiles/opencv_test_cvv.dir/opencv_test_cvv_autogen/mocs_compilation.cpp.s

modules/cvv/CMakeFiles/opencv_test_cvv.dir/opencv_test_cvv_autogen/mocs_compilation.cpp.o.requires:

.PHONY : modules/cvv/CMakeFiles/opencv_test_cvv.dir/opencv_test_cvv_autogen/mocs_compilation.cpp.o.requires

modules/cvv/CMakeFiles/opencv_test_cvv.dir/opencv_test_cvv_autogen/mocs_compilation.cpp.o.provides: modules/cvv/CMakeFiles/opencv_test_cvv.dir/opencv_test_cvv_autogen/mocs_compilation.cpp.o.requires
	$(MAKE) -f modules/cvv/CMakeFiles/opencv_test_cvv.dir/build.make modules/cvv/CMakeFiles/opencv_test_cvv.dir/opencv_test_cvv_autogen/mocs_compilation.cpp.o.provides.build
.PHONY : modules/cvv/CMakeFiles/opencv_test_cvv.dir/opencv_test_cvv_autogen/mocs_compilation.cpp.o.provides

modules/cvv/CMakeFiles/opencv_test_cvv.dir/opencv_test_cvv_autogen/mocs_compilation.cpp.o.provides.build: modules/cvv/CMakeFiles/opencv_test_cvv.dir/opencv_test_cvv_autogen/mocs_compilation.cpp.o


# Object files for target opencv_test_cvv
opencv_test_cvv_OBJECTS = \
"CMakeFiles/opencv_test_cvv.dir/test/test_debug_flag.cpp.o" \
"CMakeFiles/opencv_test_cvv.dir/test/test_is_any_of.cpp.o" \
"CMakeFiles/opencv_test_cvv.dir/test/test_location.cpp.o" \
"CMakeFiles/opencv_test_cvv.dir/test/test_main.cpp.o" \
"CMakeFiles/opencv_test_cvv.dir/test/test_observer_ptr.cpp.o" \
"CMakeFiles/opencv_test_cvv.dir/test/test_reference.cpp.o" \
"CMakeFiles/opencv_test_cvv.dir/opencv_test_cvv_autogen/mocs_compilation.cpp.o"

# External object files for target opencv_test_cvv
opencv_test_cvv_EXTERNAL_OBJECTS =

bin/opencv_test_cvv: modules/cvv/CMakeFiles/opencv_test_cvv.dir/test/test_debug_flag.cpp.o
bin/opencv_test_cvv: modules/cvv/CMakeFiles/opencv_test_cvv.dir/test/test_is_any_of.cpp.o
bin/opencv_test_cvv: modules/cvv/CMakeFiles/opencv_test_cvv.dir/test/test_location.cpp.o
bin/opencv_test_cvv: modules/cvv/CMakeFiles/opencv_test_cvv.dir/test/test_main.cpp.o
bin/opencv_test_cvv: modules/cvv/CMakeFiles/opencv_test_cvv.dir/test/test_observer_ptr.cpp.o
bin/opencv_test_cvv: modules/cvv/CMakeFiles/opencv_test_cvv.dir/test/test_reference.cpp.o
bin/opencv_test_cvv: modules/cvv/CMakeFiles/opencv_test_cvv.dir/opencv_test_cvv_autogen/mocs_compilation.cpp.o
bin/opencv_test_cvv: modules/cvv/CMakeFiles/opencv_test_cvv.dir/build.make
bin/opencv_test_cvv: lib/libopencv_ts.a
bin/opencv_test_cvv: lib/libopencv_cvv.so.3.4.20
bin/opencv_test_cvv: lib/libopencv_highgui.so.3.4.20
bin/opencv_test_cvv: lib/libopencv_features2d.so.3.4.20
bin/opencv_test_cvv: 3rdparty/lib/libippiw.a
bin/opencv_test_cvv: 3rdparty/ippicv/ippicv_lnx/icv/lib/intel64/libippicv.a
bin/opencv_test_cvv: lib/libopencv_videoio.so.3.4.20
bin/opencv_test_cvv: lib/libopencv_imgcodecs.so.3.4.20
bin/opencv_test_cvv: lib/libopencv_flann.so.3.4.20
bin/opencv_test_cvv: lib/libopencv_imgproc.so.3.4.20
bin/opencv_test_cvv: lib/libopencv_core.so.3.4.20
bin/opencv_test_cvv: modules/cvv/CMakeFiles/opencv_test_cvv.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable ../../bin/opencv_test_cvv"
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/cvv && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_test_cvv.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/cvv/CMakeFiles/opencv_test_cvv.dir/build: bin/opencv_test_cvv

.PHONY : modules/cvv/CMakeFiles/opencv_test_cvv.dir/build

modules/cvv/CMakeFiles/opencv_test_cvv.dir/requires: modules/cvv/CMakeFiles/opencv_test_cvv.dir/test/test_debug_flag.cpp.o.requires
modules/cvv/CMakeFiles/opencv_test_cvv.dir/requires: modules/cvv/CMakeFiles/opencv_test_cvv.dir/test/test_is_any_of.cpp.o.requires
modules/cvv/CMakeFiles/opencv_test_cvv.dir/requires: modules/cvv/CMakeFiles/opencv_test_cvv.dir/test/test_location.cpp.o.requires
modules/cvv/CMakeFiles/opencv_test_cvv.dir/requires: modules/cvv/CMakeFiles/opencv_test_cvv.dir/test/test_main.cpp.o.requires
modules/cvv/CMakeFiles/opencv_test_cvv.dir/requires: modules/cvv/CMakeFiles/opencv_test_cvv.dir/test/test_observer_ptr.cpp.o.requires
modules/cvv/CMakeFiles/opencv_test_cvv.dir/requires: modules/cvv/CMakeFiles/opencv_test_cvv.dir/test/test_reference.cpp.o.requires
modules/cvv/CMakeFiles/opencv_test_cvv.dir/requires: modules/cvv/CMakeFiles/opencv_test_cvv.dir/opencv_test_cvv_autogen/mocs_compilation.cpp.o.requires

.PHONY : modules/cvv/CMakeFiles/opencv_test_cvv.dir/requires

modules/cvv/CMakeFiles/opencv_test_cvv.dir/clean:
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/cvv && $(CMAKE_COMMAND) -P CMakeFiles/opencv_test_cvv.dir/cmake_clean.cmake
.PHONY : modules/cvv/CMakeFiles/opencv_test_cvv.dir/clean

modules/cvv/CMakeFiles/opencv_test_cvv.dir/depend:
	cd /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/songyeongin/openCV/OpenCV-3.4.4/opencv /home/songyeongin/openCV/OpenCV-3.4.4/opencv_contrib/modules/cvv /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/cvv /home/songyeongin/openCV/OpenCV-3.4.4/opencv/build/modules/cvv/CMakeFiles/opencv_test_cvv.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/cvv/CMakeFiles/opencv_test_cvv.dir/depend
