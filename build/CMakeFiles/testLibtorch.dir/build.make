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
CMAKE_SOURCE_DIR = /home/jetson/Desktop/testLibtorch/cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jetson/Desktop/testLibtorch/cpp/build

# Include any dependencies generated for this target.
include CMakeFiles/testLibtorch.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/testLibtorch.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testLibtorch.dir/flags.make

CMakeFiles/testLibtorch.dir/main.cpp.o: CMakeFiles/testLibtorch.dir/flags.make
CMakeFiles/testLibtorch.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jetson/Desktop/testLibtorch/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/testLibtorch.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testLibtorch.dir/main.cpp.o -c /home/jetson/Desktop/testLibtorch/cpp/main.cpp

CMakeFiles/testLibtorch.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testLibtorch.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jetson/Desktop/testLibtorch/cpp/main.cpp > CMakeFiles/testLibtorch.dir/main.cpp.i

CMakeFiles/testLibtorch.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testLibtorch.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jetson/Desktop/testLibtorch/cpp/main.cpp -o CMakeFiles/testLibtorch.dir/main.cpp.s

CMakeFiles/testLibtorch.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/testLibtorch.dir/main.cpp.o.requires

CMakeFiles/testLibtorch.dir/main.cpp.o.provides: CMakeFiles/testLibtorch.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/testLibtorch.dir/build.make CMakeFiles/testLibtorch.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/testLibtorch.dir/main.cpp.o.provides

CMakeFiles/testLibtorch.dir/main.cpp.o.provides.build: CMakeFiles/testLibtorch.dir/main.cpp.o


# Object files for target testLibtorch
testLibtorch_OBJECTS = \
"CMakeFiles/testLibtorch.dir/main.cpp.o"

# External object files for target testLibtorch
testLibtorch_EXTERNAL_OBJECTS =

testLibtorch: CMakeFiles/testLibtorch.dir/main.cpp.o
testLibtorch: CMakeFiles/testLibtorch.dir/build.make
testLibtorch: /home/jetson/Desktop/libtorch/libtorch/lib/libtorch.so
testLibtorch: /home/jetson/Desktop/libtorch/libtorch/lib/libc10.so
testLibtorch: /home/jetson/Desktop/libtorch/libtorch/lib/libkineto.a
testLibtorch: /usr/local/cuda/lib64/stubs/libcuda.so
testLibtorch: /usr/local/cuda/lib64/libnvrtc.so
testLibtorch: /usr/local/cuda/lib64/libnvToolsExt.so
testLibtorch: /usr/local/cuda/lib64/libcudart.so
testLibtorch: /home/jetson/Desktop/libtorch/libtorch/lib/libc10_cuda.so
testLibtorch: /home/jetson/Desktop/libtorch/libtorch/lib/libc10_cuda.so
testLibtorch: /home/jetson/Desktop/libtorch/libtorch/lib/libc10.so
testLibtorch: /usr/local/cuda/lib64/libcufft.so
testLibtorch: /usr/local/cuda/lib64/libcurand.so
testLibtorch: /usr/lib/aarch64-linux-gnu/libcublas.so
testLibtorch: /usr/lib/aarch64-linux-gnu/libcudnn.so
testLibtorch: /usr/local/cuda/lib64/libnvToolsExt.so
testLibtorch: /usr/local/cuda/lib64/libcudart.so
testLibtorch: CMakeFiles/testLibtorch.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jetson/Desktop/testLibtorch/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testLibtorch"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testLibtorch.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testLibtorch.dir/build: testLibtorch

.PHONY : CMakeFiles/testLibtorch.dir/build

CMakeFiles/testLibtorch.dir/requires: CMakeFiles/testLibtorch.dir/main.cpp.o.requires

.PHONY : CMakeFiles/testLibtorch.dir/requires

CMakeFiles/testLibtorch.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testLibtorch.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testLibtorch.dir/clean

CMakeFiles/testLibtorch.dir/depend:
	cd /home/jetson/Desktop/testLibtorch/cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jetson/Desktop/testLibtorch/cpp /home/jetson/Desktop/testLibtorch/cpp /home/jetson/Desktop/testLibtorch/cpp/build /home/jetson/Desktop/testLibtorch/cpp/build /home/jetson/Desktop/testLibtorch/cpp/build/CMakeFiles/testLibtorch.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testLibtorch.dir/depend

