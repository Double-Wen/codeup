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
include CMakeFiles/code_1003.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/code_1003.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/code_1003.dir/flags.make

CMakeFiles/code_1003.dir/code/1003.cpp.o: CMakeFiles/code_1003.dir/flags.make
CMakeFiles/code_1003.dir/code/1003.cpp.o: ../code/1003.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/CLionProjects/codeup/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/code_1003.dir/code/1003.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/code_1003.dir/code/1003.cpp.o -c /home/ubuntu/CLionProjects/codeup/code/1003.cpp

CMakeFiles/code_1003.dir/code/1003.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/code_1003.dir/code/1003.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/CLionProjects/codeup/code/1003.cpp > CMakeFiles/code_1003.dir/code/1003.cpp.i

CMakeFiles/code_1003.dir/code/1003.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/code_1003.dir/code/1003.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/CLionProjects/codeup/code/1003.cpp -o CMakeFiles/code_1003.dir/code/1003.cpp.s

# Object files for target code_1003
code_1003_OBJECTS = \
"CMakeFiles/code_1003.dir/code/1003.cpp.o"

# External object files for target code_1003
code_1003_EXTERNAL_OBJECTS =

code_1003: CMakeFiles/code_1003.dir/code/1003.cpp.o
code_1003: CMakeFiles/code_1003.dir/build.make
code_1003: CMakeFiles/code_1003.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/CLionProjects/codeup/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable code_1003"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/code_1003.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/code_1003.dir/build: code_1003

.PHONY : CMakeFiles/code_1003.dir/build

CMakeFiles/code_1003.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/code_1003.dir/cmake_clean.cmake
.PHONY : CMakeFiles/code_1003.dir/clean

CMakeFiles/code_1003.dir/depend:
	cd /home/ubuntu/CLionProjects/codeup/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/CLionProjects/codeup /home/ubuntu/CLionProjects/codeup /home/ubuntu/CLionProjects/codeup/cmake-build-debug /home/ubuntu/CLionProjects/codeup/cmake-build-debug /home/ubuntu/CLionProjects/codeup/cmake-build-debug/CMakeFiles/code_1003.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/code_1003.dir/depend

