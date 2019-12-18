# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /opt/intel/openvino/inference_engine/samples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /opt/sample_release/inference_engine_samples_build

# Include any dependencies generated for this target.
include crossroad_camera_demo/CMakeFiles/crossroad_camera_demo.dir/depend.make

# Include the progress variables for this target.
include crossroad_camera_demo/CMakeFiles/crossroad_camera_demo.dir/progress.make

# Include the compile flags for this target's objects.
include crossroad_camera_demo/CMakeFiles/crossroad_camera_demo.dir/flags.make

crossroad_camera_demo/CMakeFiles/crossroad_camera_demo.dir/main.cpp.o: crossroad_camera_demo/CMakeFiles/crossroad_camera_demo.dir/flags.make
crossroad_camera_demo/CMakeFiles/crossroad_camera_demo.dir/main.cpp.o: /opt/intel/openvino/inference_engine/samples/crossroad_camera_demo/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/sample_release/inference_engine_samples_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object crossroad_camera_demo/CMakeFiles/crossroad_camera_demo.dir/main.cpp.o"
	cd /opt/sample_release/inference_engine_samples_build/crossroad_camera_demo && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/crossroad_camera_demo.dir/main.cpp.o -c /opt/intel/openvino/inference_engine/samples/crossroad_camera_demo/main.cpp

crossroad_camera_demo/CMakeFiles/crossroad_camera_demo.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/crossroad_camera_demo.dir/main.cpp.i"
	cd /opt/sample_release/inference_engine_samples_build/crossroad_camera_demo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/intel/openvino/inference_engine/samples/crossroad_camera_demo/main.cpp > CMakeFiles/crossroad_camera_demo.dir/main.cpp.i

crossroad_camera_demo/CMakeFiles/crossroad_camera_demo.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/crossroad_camera_demo.dir/main.cpp.s"
	cd /opt/sample_release/inference_engine_samples_build/crossroad_camera_demo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/intel/openvino/inference_engine/samples/crossroad_camera_demo/main.cpp -o CMakeFiles/crossroad_camera_demo.dir/main.cpp.s

crossroad_camera_demo/CMakeFiles/crossroad_camera_demo.dir/main.cpp.o.requires:

.PHONY : crossroad_camera_demo/CMakeFiles/crossroad_camera_demo.dir/main.cpp.o.requires

crossroad_camera_demo/CMakeFiles/crossroad_camera_demo.dir/main.cpp.o.provides: crossroad_camera_demo/CMakeFiles/crossroad_camera_demo.dir/main.cpp.o.requires
	$(MAKE) -f crossroad_camera_demo/CMakeFiles/crossroad_camera_demo.dir/build.make crossroad_camera_demo/CMakeFiles/crossroad_camera_demo.dir/main.cpp.o.provides.build
.PHONY : crossroad_camera_demo/CMakeFiles/crossroad_camera_demo.dir/main.cpp.o.provides

crossroad_camera_demo/CMakeFiles/crossroad_camera_demo.dir/main.cpp.o.provides.build: crossroad_camera_demo/CMakeFiles/crossroad_camera_demo.dir/main.cpp.o


# Object files for target crossroad_camera_demo
crossroad_camera_demo_OBJECTS = \
"CMakeFiles/crossroad_camera_demo.dir/main.cpp.o"

# External object files for target crossroad_camera_demo
crossroad_camera_demo_EXTERNAL_OBJECTS =

intel64/Release/crossroad_camera_demo: crossroad_camera_demo/CMakeFiles/crossroad_camera_demo.dir/main.cpp.o
intel64/Release/crossroad_camera_demo: crossroad_camera_demo/CMakeFiles/crossroad_camera_demo.dir/build.make
intel64/Release/crossroad_camera_demo: intel64/Release/lib/libcpu_extension.so
intel64/Release/crossroad_camera_demo: /opt/intel/openvino_2019.1.144/deployment_tools/inference_engine/lib/intel64/libinference_engine.so
intel64/Release/crossroad_camera_demo: intel64/Release/lib/libgflags_nothreads.a
intel64/Release/crossroad_camera_demo: /opt/intel/openvino_2019.1.144/opencv/lib/libopencv_highgui.so.4.1.0
intel64/Release/crossroad_camera_demo: /opt/intel/openvino_2019.1.144/deployment_tools/inference_engine/external/tbb/lib/libtbb.so
intel64/Release/crossroad_camera_demo: /opt/intel/openvino_2019.1.144/opencv/lib/libopencv_videoio.so.4.1.0
intel64/Release/crossroad_camera_demo: /opt/intel/openvino_2019.1.144/opencv/lib/libopencv_imgcodecs.so.4.1.0
intel64/Release/crossroad_camera_demo: /opt/intel/openvino_2019.1.144/opencv/lib/libopencv_imgproc.so.4.1.0
intel64/Release/crossroad_camera_demo: /opt/intel/openvino_2019.1.144/opencv/lib/libopencv_core.so.4.1.0
intel64/Release/crossroad_camera_demo: crossroad_camera_demo/CMakeFiles/crossroad_camera_demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/opt/sample_release/inference_engine_samples_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../intel64/Release/crossroad_camera_demo"
	cd /opt/sample_release/inference_engine_samples_build/crossroad_camera_demo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/crossroad_camera_demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
crossroad_camera_demo/CMakeFiles/crossroad_camera_demo.dir/build: intel64/Release/crossroad_camera_demo

.PHONY : crossroad_camera_demo/CMakeFiles/crossroad_camera_demo.dir/build

crossroad_camera_demo/CMakeFiles/crossroad_camera_demo.dir/requires: crossroad_camera_demo/CMakeFiles/crossroad_camera_demo.dir/main.cpp.o.requires

.PHONY : crossroad_camera_demo/CMakeFiles/crossroad_camera_demo.dir/requires

crossroad_camera_demo/CMakeFiles/crossroad_camera_demo.dir/clean:
	cd /opt/sample_release/inference_engine_samples_build/crossroad_camera_demo && $(CMAKE_COMMAND) -P CMakeFiles/crossroad_camera_demo.dir/cmake_clean.cmake
.PHONY : crossroad_camera_demo/CMakeFiles/crossroad_camera_demo.dir/clean

crossroad_camera_demo/CMakeFiles/crossroad_camera_demo.dir/depend:
	cd /opt/sample_release/inference_engine_samples_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/intel/openvino/inference_engine/samples /opt/intel/openvino/inference_engine/samples/crossroad_camera_demo /opt/sample_release/inference_engine_samples_build /opt/sample_release/inference_engine_samples_build/crossroad_camera_demo /opt/sample_release/inference_engine_samples_build/crossroad_camera_demo/CMakeFiles/crossroad_camera_demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : crossroad_camera_demo/CMakeFiles/crossroad_camera_demo.dir/depend

