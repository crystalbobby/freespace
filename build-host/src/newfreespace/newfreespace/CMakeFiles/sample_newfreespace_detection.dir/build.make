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
CMAKE_SOURCE_DIR = /usr/local/driveworks-0.6/newsamples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /usr/local/driveworks-0.6/newsamples/build-host

# Include any dependencies generated for this target.
include src/newfreespace/newfreespace/CMakeFiles/sample_newfreespace_detection.dir/depend.make

# Include the progress variables for this target.
include src/newfreespace/newfreespace/CMakeFiles/sample_newfreespace_detection.dir/progress.make

# Include the compile flags for this target's objects.
include src/newfreespace/newfreespace/CMakeFiles/sample_newfreespace_detection.dir/flags.make

src/newfreespace/newfreespace/CMakeFiles/sample_newfreespace_detection.dir/main.cpp.o: src/newfreespace/newfreespace/CMakeFiles/sample_newfreespace_detection.dir/flags.make
src/newfreespace/newfreespace/CMakeFiles/sample_newfreespace_detection.dir/main.cpp.o: ../src/newfreespace/newfreespace/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/local/driveworks-0.6/newsamples/build-host/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/newfreespace/newfreespace/CMakeFiles/sample_newfreespace_detection.dir/main.cpp.o"
	cd /usr/local/driveworks-0.6/newsamples/build-host/src/newfreespace/newfreespace && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sample_newfreespace_detection.dir/main.cpp.o -c /usr/local/driveworks-0.6/newsamples/src/newfreespace/newfreespace/main.cpp

src/newfreespace/newfreespace/CMakeFiles/sample_newfreespace_detection.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sample_newfreespace_detection.dir/main.cpp.i"
	cd /usr/local/driveworks-0.6/newsamples/build-host/src/newfreespace/newfreespace && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/local/driveworks-0.6/newsamples/src/newfreespace/newfreespace/main.cpp > CMakeFiles/sample_newfreespace_detection.dir/main.cpp.i

src/newfreespace/newfreespace/CMakeFiles/sample_newfreespace_detection.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sample_newfreespace_detection.dir/main.cpp.s"
	cd /usr/local/driveworks-0.6/newsamples/build-host/src/newfreespace/newfreespace && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/local/driveworks-0.6/newsamples/src/newfreespace/newfreespace/main.cpp -o CMakeFiles/sample_newfreespace_detection.dir/main.cpp.s

src/newfreespace/newfreespace/CMakeFiles/sample_newfreespace_detection.dir/main.cpp.o.requires:

.PHONY : src/newfreespace/newfreespace/CMakeFiles/sample_newfreespace_detection.dir/main.cpp.o.requires

src/newfreespace/newfreespace/CMakeFiles/sample_newfreespace_detection.dir/main.cpp.o.provides: src/newfreespace/newfreespace/CMakeFiles/sample_newfreespace_detection.dir/main.cpp.o.requires
	$(MAKE) -f src/newfreespace/newfreespace/CMakeFiles/sample_newfreespace_detection.dir/build.make src/newfreespace/newfreespace/CMakeFiles/sample_newfreespace_detection.dir/main.cpp.o.provides.build
.PHONY : src/newfreespace/newfreespace/CMakeFiles/sample_newfreespace_detection.dir/main.cpp.o.provides

src/newfreespace/newfreespace/CMakeFiles/sample_newfreespace_detection.dir/main.cpp.o.provides.build: src/newfreespace/newfreespace/CMakeFiles/sample_newfreespace_detection.dir/main.cpp.o


# Object files for target sample_newfreespace_detection
sample_newfreespace_detection_OBJECTS = \
"CMakeFiles/sample_newfreespace_detection.dir/main.cpp.o"

# External object files for target sample_newfreespace_detection
sample_newfreespace_detection_EXTERNAL_OBJECTS =

src/newfreespace/newfreespace/sample_newfreespace_detection: src/newfreespace/newfreespace/CMakeFiles/sample_newfreespace_detection.dir/main.cpp.o
src/newfreespace/newfreespace/sample_newfreespace_detection: src/newfreespace/newfreespace/CMakeFiles/sample_newfreespace_detection.dir/build.make
src/newfreespace/newfreespace/sample_newfreespace_detection: src/newfreespace/dnn_common/libdw_samples_dnn_common.a
src/newfreespace/newfreespace/sample_newfreespace_detection: src/framework/libdw_samples_framework.a
src/newfreespace/newfreespace/sample_newfreespace_detection: /usr/local/driveworks-0.6/targets/x86_64-linux/lib/libdriveworks.so
src/newfreespace/newfreespace/sample_newfreespace_detection: /usr/local/cuda/lib64/libcudart.so
src/newfreespace/newfreespace/sample_newfreespace_detection: /usr/local/cuda/lib64/libcublas.so
src/newfreespace/newfreespace/sample_newfreespace_detection: ../3rdparty/linux/glfw-3.1.1/lib/libglfw3.a
src/newfreespace/newfreespace/sample_newfreespace_detection: ../3rdparty/linux/glew-1.13.0/lib/libGLEW.a
src/newfreespace/newfreespace/sample_newfreespace_detection: /usr/lib/x86_64-linux-gnu/libSM.so
src/newfreespace/newfreespace/sample_newfreespace_detection: /usr/lib/x86_64-linux-gnu/libICE.so
src/newfreespace/newfreespace/sample_newfreespace_detection: /usr/lib/x86_64-linux-gnu/libX11.so
src/newfreespace/newfreespace/sample_newfreespace_detection: /usr/lib/x86_64-linux-gnu/libXext.so
src/newfreespace/newfreespace/sample_newfreespace_detection: /usr/lib/x86_64-linux-gnu/libXrandr.so
src/newfreespace/newfreespace/sample_newfreespace_detection: /usr/lib/x86_64-linux-gnu/libXcursor.so
src/newfreespace/newfreespace/sample_newfreespace_detection: /usr/lib/x86_64-linux-gnu/libXxf86vm.so
src/newfreespace/newfreespace/sample_newfreespace_detection: /usr/lib/x86_64-linux-gnu/libXinerama.so
src/newfreespace/newfreespace/sample_newfreespace_detection: /usr/lib/x86_64-linux-gnu/libXi.so
src/newfreespace/newfreespace/sample_newfreespace_detection: src/newfreespace/newfreespace/CMakeFiles/sample_newfreespace_detection.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/usr/local/driveworks-0.6/newsamples/build-host/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sample_newfreespace_detection"
	cd /usr/local/driveworks-0.6/newsamples/build-host/src/newfreespace/newfreespace && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sample_newfreespace_detection.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/newfreespace/newfreespace/CMakeFiles/sample_newfreespace_detection.dir/build: src/newfreespace/newfreespace/sample_newfreespace_detection

.PHONY : src/newfreespace/newfreespace/CMakeFiles/sample_newfreespace_detection.dir/build

src/newfreespace/newfreespace/CMakeFiles/sample_newfreespace_detection.dir/requires: src/newfreespace/newfreespace/CMakeFiles/sample_newfreespace_detection.dir/main.cpp.o.requires

.PHONY : src/newfreespace/newfreespace/CMakeFiles/sample_newfreespace_detection.dir/requires

src/newfreespace/newfreespace/CMakeFiles/sample_newfreespace_detection.dir/clean:
	cd /usr/local/driveworks-0.6/newsamples/build-host/src/newfreespace/newfreespace && $(CMAKE_COMMAND) -P CMakeFiles/sample_newfreespace_detection.dir/cmake_clean.cmake
.PHONY : src/newfreespace/newfreespace/CMakeFiles/sample_newfreespace_detection.dir/clean

src/newfreespace/newfreespace/CMakeFiles/sample_newfreespace_detection.dir/depend:
	cd /usr/local/driveworks-0.6/newsamples/build-host && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/local/driveworks-0.6/newsamples /usr/local/driveworks-0.6/newsamples/src/newfreespace/newfreespace /usr/local/driveworks-0.6/newsamples/build-host /usr/local/driveworks-0.6/newsamples/build-host/src/newfreespace/newfreespace /usr/local/driveworks-0.6/newsamples/build-host/src/newfreespace/newfreespace/CMakeFiles/sample_newfreespace_detection.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/newfreespace/newfreespace/CMakeFiles/sample_newfreespace_detection.dir/depend

