# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /home/blush/Downloads/clion-2019.2.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/blush/Downloads/clion-2019.2.1/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/run/media/blush/CLASS WORK/GRAPHICS.git"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/run/media/blush/CLASS WORK/GRAPHICS.git/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Graphicss.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Graphicss.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Graphicss.dir/flags.make

CMakeFiles/Graphicss.dir/main.cpp.o: CMakeFiles/Graphicss.dir/flags.make
CMakeFiles/Graphicss.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/run/media/blush/CLASS WORK/GRAPHICS.git/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Graphicss.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Graphicss.dir/main.cpp.o -c "/run/media/blush/CLASS WORK/GRAPHICS.git/main.cpp"

CMakeFiles/Graphicss.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Graphicss.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/run/media/blush/CLASS WORK/GRAPHICS.git/main.cpp" > CMakeFiles/Graphicss.dir/main.cpp.i

CMakeFiles/Graphicss.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Graphicss.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/run/media/blush/CLASS WORK/GRAPHICS.git/main.cpp" -o CMakeFiles/Graphicss.dir/main.cpp.s

# Object files for target Graphicss
Graphicss_OBJECTS = \
"CMakeFiles/Graphicss.dir/main.cpp.o"

# External object files for target Graphicss
Graphicss_EXTERNAL_OBJECTS =

Graphicss: CMakeFiles/Graphicss.dir/main.cpp.o
Graphicss: CMakeFiles/Graphicss.dir/build.make
Graphicss: CMakeFiles/Graphicss.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/run/media/blush/CLASS WORK/GRAPHICS.git/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Graphicss"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Graphicss.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Graphicss.dir/build: Graphicss

.PHONY : CMakeFiles/Graphicss.dir/build

CMakeFiles/Graphicss.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Graphicss.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Graphicss.dir/clean

CMakeFiles/Graphicss.dir/depend:
	cd "/run/media/blush/CLASS WORK/GRAPHICS.git/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/run/media/blush/CLASS WORK/GRAPHICS.git" "/run/media/blush/CLASS WORK/GRAPHICS.git" "/run/media/blush/CLASS WORK/GRAPHICS.git/cmake-build-debug" "/run/media/blush/CLASS WORK/GRAPHICS.git/cmake-build-debug" "/run/media/blush/CLASS WORK/GRAPHICS.git/cmake-build-debug/CMakeFiles/Graphicss.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Graphicss.dir/depend
