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
include text_detection_demo/CMakeFiles/text_detection_demo.dir/depend.make

# Include the progress variables for this target.
include text_detection_demo/CMakeFiles/text_detection_demo.dir/progress.make

# Include the compile flags for this target's objects.
include text_detection_demo/CMakeFiles/text_detection_demo.dir/flags.make

text_detection_demo/CMakeFiles/text_detection_demo.dir/src/image_grabber.cpp.o: text_detection_demo/CMakeFiles/text_detection_demo.dir/flags.make
text_detection_demo/CMakeFiles/text_detection_demo.dir/src/image_grabber.cpp.o: /opt/intel/openvino/inference_engine/samples/text_detection_demo/src/image_grabber.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/sample_release/inference_engine_samples_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object text_detection_demo/CMakeFiles/text_detection_demo.dir/src/image_grabber.cpp.o"
	cd /opt/sample_release/inference_engine_samples_build/text_detection_demo && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/text_detection_demo.dir/src/image_grabber.cpp.o -c /opt/intel/openvino/inference_engine/samples/text_detection_demo/src/image_grabber.cpp

text_detection_demo/CMakeFiles/text_detection_demo.dir/src/image_grabber.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/text_detection_demo.dir/src/image_grabber.cpp.i"
	cd /opt/sample_release/inference_engine_samples_build/text_detection_demo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/intel/openvino/inference_engine/samples/text_detection_demo/src/image_grabber.cpp > CMakeFiles/text_detection_demo.dir/src/image_grabber.cpp.i

text_detection_demo/CMakeFiles/text_detection_demo.dir/src/image_grabber.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/text_detection_demo.dir/src/image_grabber.cpp.s"
	cd /opt/sample_release/inference_engine_samples_build/text_detection_demo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/intel/openvino/inference_engine/samples/text_detection_demo/src/image_grabber.cpp -o CMakeFiles/text_detection_demo.dir/src/image_grabber.cpp.s

text_detection_demo/CMakeFiles/text_detection_demo.dir/src/image_grabber.cpp.o.requires:

.PHONY : text_detection_demo/CMakeFiles/text_detection_demo.dir/src/image_grabber.cpp.o.requires

text_detection_demo/CMakeFiles/text_detection_demo.dir/src/image_grabber.cpp.o.provides: text_detection_demo/CMakeFiles/text_detection_demo.dir/src/image_grabber.cpp.o.requires
	$(MAKE) -f text_detection_demo/CMakeFiles/text_detection_demo.dir/build.make text_detection_demo/CMakeFiles/text_detection_demo.dir/src/image_grabber.cpp.o.provides.build
.PHONY : text_detection_demo/CMakeFiles/text_detection_demo.dir/src/image_grabber.cpp.o.provides

text_detection_demo/CMakeFiles/text_detection_demo.dir/src/image_grabber.cpp.o.provides.build: text_detection_demo/CMakeFiles/text_detection_demo.dir/src/image_grabber.cpp.o


text_detection_demo/CMakeFiles/text_detection_demo.dir/src/cnn.cpp.o: text_detection_demo/CMakeFiles/text_detection_demo.dir/flags.make
text_detection_demo/CMakeFiles/text_detection_demo.dir/src/cnn.cpp.o: /opt/intel/openvino/inference_engine/samples/text_detection_demo/src/cnn.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/sample_release/inference_engine_samples_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object text_detection_demo/CMakeFiles/text_detection_demo.dir/src/cnn.cpp.o"
	cd /opt/sample_release/inference_engine_samples_build/text_detection_demo && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/text_detection_demo.dir/src/cnn.cpp.o -c /opt/intel/openvino/inference_engine/samples/text_detection_demo/src/cnn.cpp

text_detection_demo/CMakeFiles/text_detection_demo.dir/src/cnn.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/text_detection_demo.dir/src/cnn.cpp.i"
	cd /opt/sample_release/inference_engine_samples_build/text_detection_demo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/intel/openvino/inference_engine/samples/text_detection_demo/src/cnn.cpp > CMakeFiles/text_detection_demo.dir/src/cnn.cpp.i

text_detection_demo/CMakeFiles/text_detection_demo.dir/src/cnn.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/text_detection_demo.dir/src/cnn.cpp.s"
	cd /opt/sample_release/inference_engine_samples_build/text_detection_demo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/intel/openvino/inference_engine/samples/text_detection_demo/src/cnn.cpp -o CMakeFiles/text_detection_demo.dir/src/cnn.cpp.s

text_detection_demo/CMakeFiles/text_detection_demo.dir/src/cnn.cpp.o.requires:

.PHONY : text_detection_demo/CMakeFiles/text_detection_demo.dir/src/cnn.cpp.o.requires

text_detection_demo/CMakeFiles/text_detection_demo.dir/src/cnn.cpp.o.provides: text_detection_demo/CMakeFiles/text_detection_demo.dir/src/cnn.cpp.o.requires
	$(MAKE) -f text_detection_demo/CMakeFiles/text_detection_demo.dir/build.make text_detection_demo/CMakeFiles/text_detection_demo.dir/src/cnn.cpp.o.provides.build
.PHONY : text_detection_demo/CMakeFiles/text_detection_demo.dir/src/cnn.cpp.o.provides

text_detection_demo/CMakeFiles/text_detection_demo.dir/src/cnn.cpp.o.provides.build: text_detection_demo/CMakeFiles/text_detection_demo.dir/src/cnn.cpp.o


text_detection_demo/CMakeFiles/text_detection_demo.dir/src/text_detection.cpp.o: text_detection_demo/CMakeFiles/text_detection_demo.dir/flags.make
text_detection_demo/CMakeFiles/text_detection_demo.dir/src/text_detection.cpp.o: /opt/intel/openvino/inference_engine/samples/text_detection_demo/src/text_detection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/sample_release/inference_engine_samples_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object text_detection_demo/CMakeFiles/text_detection_demo.dir/src/text_detection.cpp.o"
	cd /opt/sample_release/inference_engine_samples_build/text_detection_demo && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/text_detection_demo.dir/src/text_detection.cpp.o -c /opt/intel/openvino/inference_engine/samples/text_detection_demo/src/text_detection.cpp

text_detection_demo/CMakeFiles/text_detection_demo.dir/src/text_detection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/text_detection_demo.dir/src/text_detection.cpp.i"
	cd /opt/sample_release/inference_engine_samples_build/text_detection_demo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/intel/openvino/inference_engine/samples/text_detection_demo/src/text_detection.cpp > CMakeFiles/text_detection_demo.dir/src/text_detection.cpp.i

text_detection_demo/CMakeFiles/text_detection_demo.dir/src/text_detection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/text_detection_demo.dir/src/text_detection.cpp.s"
	cd /opt/sample_release/inference_engine_samples_build/text_detection_demo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/intel/openvino/inference_engine/samples/text_detection_demo/src/text_detection.cpp -o CMakeFiles/text_detection_demo.dir/src/text_detection.cpp.s

text_detection_demo/CMakeFiles/text_detection_demo.dir/src/text_detection.cpp.o.requires:

.PHONY : text_detection_demo/CMakeFiles/text_detection_demo.dir/src/text_detection.cpp.o.requires

text_detection_demo/CMakeFiles/text_detection_demo.dir/src/text_detection.cpp.o.provides: text_detection_demo/CMakeFiles/text_detection_demo.dir/src/text_detection.cpp.o.requires
	$(MAKE) -f text_detection_demo/CMakeFiles/text_detection_demo.dir/build.make text_detection_demo/CMakeFiles/text_detection_demo.dir/src/text_detection.cpp.o.provides.build
.PHONY : text_detection_demo/CMakeFiles/text_detection_demo.dir/src/text_detection.cpp.o.provides

text_detection_demo/CMakeFiles/text_detection_demo.dir/src/text_detection.cpp.o.provides.build: text_detection_demo/CMakeFiles/text_detection_demo.dir/src/text_detection.cpp.o


text_detection_demo/CMakeFiles/text_detection_demo.dir/src/text_recognition.cpp.o: text_detection_demo/CMakeFiles/text_detection_demo.dir/flags.make
text_detection_demo/CMakeFiles/text_detection_demo.dir/src/text_recognition.cpp.o: /opt/intel/openvino/inference_engine/samples/text_detection_demo/src/text_recognition.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/sample_release/inference_engine_samples_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object text_detection_demo/CMakeFiles/text_detection_demo.dir/src/text_recognition.cpp.o"
	cd /opt/sample_release/inference_engine_samples_build/text_detection_demo && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/text_detection_demo.dir/src/text_recognition.cpp.o -c /opt/intel/openvino/inference_engine/samples/text_detection_demo/src/text_recognition.cpp

text_detection_demo/CMakeFiles/text_detection_demo.dir/src/text_recognition.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/text_detection_demo.dir/src/text_recognition.cpp.i"
	cd /opt/sample_release/inference_engine_samples_build/text_detection_demo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/intel/openvino/inference_engine/samples/text_detection_demo/src/text_recognition.cpp > CMakeFiles/text_detection_demo.dir/src/text_recognition.cpp.i

text_detection_demo/CMakeFiles/text_detection_demo.dir/src/text_recognition.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/text_detection_demo.dir/src/text_recognition.cpp.s"
	cd /opt/sample_release/inference_engine_samples_build/text_detection_demo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/intel/openvino/inference_engine/samples/text_detection_demo/src/text_recognition.cpp -o CMakeFiles/text_detection_demo.dir/src/text_recognition.cpp.s

text_detection_demo/CMakeFiles/text_detection_demo.dir/src/text_recognition.cpp.o.requires:

.PHONY : text_detection_demo/CMakeFiles/text_detection_demo.dir/src/text_recognition.cpp.o.requires

text_detection_demo/CMakeFiles/text_detection_demo.dir/src/text_recognition.cpp.o.provides: text_detection_demo/CMakeFiles/text_detection_demo.dir/src/text_recognition.cpp.o.requires
	$(MAKE) -f text_detection_demo/CMakeFiles/text_detection_demo.dir/build.make text_detection_demo/CMakeFiles/text_detection_demo.dir/src/text_recognition.cpp.o.provides.build
.PHONY : text_detection_demo/CMakeFiles/text_detection_demo.dir/src/text_recognition.cpp.o.provides

text_detection_demo/CMakeFiles/text_detection_demo.dir/src/text_recognition.cpp.o.provides.build: text_detection_demo/CMakeFiles/text_detection_demo.dir/src/text_recognition.cpp.o


text_detection_demo/CMakeFiles/text_detection_demo.dir/main.cpp.o: text_detection_demo/CMakeFiles/text_detection_demo.dir/flags.make
text_detection_demo/CMakeFiles/text_detection_demo.dir/main.cpp.o: /opt/intel/openvino/inference_engine/samples/text_detection_demo/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/sample_release/inference_engine_samples_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object text_detection_demo/CMakeFiles/text_detection_demo.dir/main.cpp.o"
	cd /opt/sample_release/inference_engine_samples_build/text_detection_demo && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/text_detection_demo.dir/main.cpp.o -c /opt/intel/openvino/inference_engine/samples/text_detection_demo/main.cpp

text_detection_demo/CMakeFiles/text_detection_demo.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/text_detection_demo.dir/main.cpp.i"
	cd /opt/sample_release/inference_engine_samples_build/text_detection_demo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/intel/openvino/inference_engine/samples/text_detection_demo/main.cpp > CMakeFiles/text_detection_demo.dir/main.cpp.i

text_detection_demo/CMakeFiles/text_detection_demo.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/text_detection_demo.dir/main.cpp.s"
	cd /opt/sample_release/inference_engine_samples_build/text_detection_demo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/intel/openvino/inference_engine/samples/text_detection_demo/main.cpp -o CMakeFiles/text_detection_demo.dir/main.cpp.s

text_detection_demo/CMakeFiles/text_detection_demo.dir/main.cpp.o.requires:

.PHONY : text_detection_demo/CMakeFiles/text_detection_demo.dir/main.cpp.o.requires

text_detection_demo/CMakeFiles/text_detection_demo.dir/main.cpp.o.provides: text_detection_demo/CMakeFiles/text_detection_demo.dir/main.cpp.o.requires
	$(MAKE) -f text_detection_demo/CMakeFiles/text_detection_demo.dir/build.make text_detection_demo/CMakeFiles/text_detection_demo.dir/main.cpp.o.provides.build
.PHONY : text_detection_demo/CMakeFiles/text_detection_demo.dir/main.cpp.o.provides

text_detection_demo/CMakeFiles/text_detection_demo.dir/main.cpp.o.provides.build: text_detection_demo/CMakeFiles/text_detection_demo.dir/main.cpp.o


# Object files for target text_detection_demo
text_detection_demo_OBJECTS = \
"CMakeFiles/text_detection_demo.dir/src/image_grabber.cpp.o" \
"CMakeFiles/text_detection_demo.dir/src/cnn.cpp.o" \
"CMakeFiles/text_detection_demo.dir/src/text_detection.cpp.o" \
"CMakeFiles/text_detection_demo.dir/src/text_recognition.cpp.o" \
"CMakeFiles/text_detection_demo.dir/main.cpp.o"

# External object files for target text_detection_demo
text_detection_demo_EXTERNAL_OBJECTS =

intel64/Release/text_detection_demo: text_detection_demo/CMakeFiles/text_detection_demo.dir/src/image_grabber.cpp.o
intel64/Release/text_detection_demo: text_detection_demo/CMakeFiles/text_detection_demo.dir/src/cnn.cpp.o
intel64/Release/text_detection_demo: text_detection_demo/CMakeFiles/text_detection_demo.dir/src/text_detection.cpp.o
intel64/Release/text_detection_demo: text_detection_demo/CMakeFiles/text_detection_demo.dir/src/text_recognition.cpp.o
intel64/Release/text_detection_demo: text_detection_demo/CMakeFiles/text_detection_demo.dir/main.cpp.o
intel64/Release/text_detection_demo: text_detection_demo/CMakeFiles/text_detection_demo.dir/build.make
intel64/Release/text_detection_demo: intel64/Release/lib/libcpu_extension.so
intel64/Release/text_detection_demo: /opt/intel/openvino_2019.1.144/deployment_tools/inference_engine/lib/intel64/libinference_engine.so
intel64/Release/text_detection_demo: /opt/intel/openvino_2019.1.144/opencv/lib/libopencv_highgui.so.4.1.0
intel64/Release/text_detection_demo: intel64/Release/lib/libgflags_nothreads.a
intel64/Release/text_detection_demo: /opt/intel/openvino_2019.1.144/deployment_tools/inference_engine/external/tbb/lib/libtbb.so
intel64/Release/text_detection_demo: /opt/intel/openvino_2019.1.144/opencv/lib/libopencv_videoio.so.4.1.0
intel64/Release/text_detection_demo: /opt/intel/openvino_2019.1.144/opencv/lib/libopencv_imgcodecs.so.4.1.0
intel64/Release/text_detection_demo: /opt/intel/openvino_2019.1.144/opencv/lib/libopencv_imgproc.so.4.1.0
intel64/Release/text_detection_demo: /opt/intel/openvino_2019.1.144/opencv/lib/libopencv_core.so.4.1.0
intel64/Release/text_detection_demo: text_detection_demo/CMakeFiles/text_detection_demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/opt/sample_release/inference_engine_samples_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable ../intel64/Release/text_detection_demo"
	cd /opt/sample_release/inference_engine_samples_build/text_detection_demo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/text_detection_demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
text_detection_demo/CMakeFiles/text_detection_demo.dir/build: intel64/Release/text_detection_demo

.PHONY : text_detection_demo/CMakeFiles/text_detection_demo.dir/build

text_detection_demo/CMakeFiles/text_detection_demo.dir/requires: text_detection_demo/CMakeFiles/text_detection_demo.dir/src/image_grabber.cpp.o.requires
text_detection_demo/CMakeFiles/text_detection_demo.dir/requires: text_detection_demo/CMakeFiles/text_detection_demo.dir/src/cnn.cpp.o.requires
text_detection_demo/CMakeFiles/text_detection_demo.dir/requires: text_detection_demo/CMakeFiles/text_detection_demo.dir/src/text_detection.cpp.o.requires
text_detection_demo/CMakeFiles/text_detection_demo.dir/requires: text_detection_demo/CMakeFiles/text_detection_demo.dir/src/text_recognition.cpp.o.requires
text_detection_demo/CMakeFiles/text_detection_demo.dir/requires: text_detection_demo/CMakeFiles/text_detection_demo.dir/main.cpp.o.requires

.PHONY : text_detection_demo/CMakeFiles/text_detection_demo.dir/requires

text_detection_demo/CMakeFiles/text_detection_demo.dir/clean:
	cd /opt/sample_release/inference_engine_samples_build/text_detection_demo && $(CMAKE_COMMAND) -P CMakeFiles/text_detection_demo.dir/cmake_clean.cmake
.PHONY : text_detection_demo/CMakeFiles/text_detection_demo.dir/clean

text_detection_demo/CMakeFiles/text_detection_demo.dir/depend:
	cd /opt/sample_release/inference_engine_samples_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/intel/openvino/inference_engine/samples /opt/intel/openvino/inference_engine/samples/text_detection_demo /opt/sample_release/inference_engine_samples_build /opt/sample_release/inference_engine_samples_build/text_detection_demo /opt/sample_release/inference_engine_samples_build/text_detection_demo/CMakeFiles/text_detection_demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : text_detection_demo/CMakeFiles/text_detection_demo.dir/depend

