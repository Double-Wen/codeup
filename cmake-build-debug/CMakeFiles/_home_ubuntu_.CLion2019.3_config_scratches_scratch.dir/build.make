# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /snap/clion/99/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/99/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ubuntu/CLionProjects/codeup

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/CLionProjects/codeup/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/_home_ubuntu_.CLion2019.3_config_scratches_scratch.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/_home_ubuntu_.CLion2019.3_config_scratches_scratch.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/_home_ubuntu_.CLion2019.3_config_scratches_scratch.dir/flags.make

CMakeFiles/_home_ubuntu_.CLion2019.3_config_scratches_scratch.dir/home/ubuntu/.CLion2019.3/config/scratches/scratch.cpp.o: CMakeFiles/_home_ubuntu_.CLion2019.3_config_scratches_scratch.dir/flags.make
CMakeFiles/_home_ubuntu_.CLion2019.3_config_scratches_scratch.dir/home/ubuntu/.CLion2019.3/config/scratches/scratch.cpp.o: /home/ubuntu/.CLion2019.3/config/scratches/scratch.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/CLionProjects/codeup/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/_home_ubuntu_.CLion2019.3_config_scratches_scratch.dir/home/ubuntu/.CLion2019.3/config/scratches/scratch.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/_home_ubuntu_.CLion2019.3_config_scratches_scratch.dir/home/ubuntu/.CLion2019.3/config/scratches/scratch.cpp.o -c /home/ubuntu/.CLion2019.3/config/scratches/scratch.cpp

CMakeFiles/_home_ubuntu_.CLion2019.3_config_scratches_scratch.dir/home/ubuntu/.CLion2019.3/config/scratches/scratch.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/_home_ubuntu_.CLion2019.3_config_scratches_scratch.dir/home/ubuntu/.CLion2019.3/config/scratches/scratch.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/.CLion2019.3/config/scratches/scratch.cpp > CMakeFiles/_home_ubuntu_.CLion2019.3_config_scratches_scratch.dir/home/ubuntu/.CLion2019.3/config/scratches/scratch.cpp.i

CMakeFiles/_home_ubuntu_.CLion2019.3_config_scratches_scratch.dir/home/ubuntu/.CLion2019.3/config/scratches/scratch.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/_home_ubuntu_.CLion2019.3_config_scratches_scratch.dir/home/ubuntu/.CLion2019.3/config/scratches/scratch.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/.CLion2019.3/config/scratches/scratch.cpp -o CMakeFiles/_home_ubuntu_.CLion2019.3_config_scratches_scratch.dir/home/ubuntu/.CLion2019.3/config/scratches/scratch.cpp.s

# Object files for target _home_ubuntu_.CLion2019.3_config_scratches_scratch
_home_ubuntu__CLion2019_3_config_scratches_scratch_OBJECTS = \
"CMakeFiles/_home_ubuntu_.CLion2019.3_config_scratches_scratch.dir/home/ubuntu/.CLion2019.3/config/scratches/scratch.cpp.o"

# External object files for target _home_ubuntu_.CLion2019.3_config_scratches_scratch
_home_ubuntu__CLion2019_3_config_scratches_scratch_EXTERNAL_OBJECTS =

_home_ubuntu_.CLion2019.3_config_scratches_scratch: CMakeFiles/_home_ubuntu_.CLion2019.3_config_scratches_scratch.dir/home/ubuntu/.CLion2019.3/config/scratches/scratch.cpp.o
_home_ubuntu_.CLion2019.3_config_scratches_scratch: CMakeFiles/_home_ubuntu_.CLion2019.3_config_scratches_scratch.dir/build.make
_home_ubuntu_.CLion2019.3_config_scratches_scratch: CMakeFiles/_home_ubuntu_.CLion2019.3_config_scratches_scratch.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/CLionProjects/codeup/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable _home_ubuntu_.CLion2019.3_config_scratches_scratch"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/_home_ubuntu_.CLion2019.3_config_scratches_scratch.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/_home_ubuntu_.CLion2019.3_config_scratches_scratch.dir/build: _home_ubuntu_.CLion2019.3_config_scratches_scratch

.PHONY : CMakeFiles/_home_ubuntu_.CLion2019.3_config_scratches_scratch.dir/build

CMakeFiles/_home_ubuntu_.CLion2019.3_config_scratches_scratch.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/_home_ubuntu_.CLion2019.3_config_scratches_scratch.dir/cmake_clean.cmake
.PHONY : CMakeFiles/_home_ubuntu_.CLion2019.3_config_scratches_scratch.dir/clean

CMakeFiles/_home_ubuntu_.CLion2019.3_config_scratches_scratch.dir/depend:
	cd /home/ubuntu/CLionProjects/codeup/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/CLionProjects/codeup /home/ubuntu/CLionProjects/codeup /home/ubuntu/CLionProjects/codeup/cmake-build-debug /home/ubuntu/CLionProjects/codeup/cmake-build-debug /home/ubuntu/CLionProjects/codeup/cmake-build-debug/CMakeFiles/_home_ubuntu_.CLion2019.3_config_scratches_scratch.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/_home_ubuntu_.CLion2019.3_config_scratches_scratch.dir/depend

