# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_COMMAND = /opt/local/bin/cmake

# The command to remove a file.
RM = /opt/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Volumes/mrdr/research/hackrf/firmware

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Volumes/mrdr/research/hackrf/firmware

# Utility rule file for mixertx-program.

# Include the progress variables for this target.
include mixertx/CMakeFiles/mixertx-program.dir/progress.make

mixertx/CMakeFiles/mixertx-program:
	cd /Volumes/mrdr/research/hackrf/firmware/mixertx && dfu-util --device 1fc9:000c --alt 0 --download mixertx.dfu

mixertx-program: mixertx/CMakeFiles/mixertx-program
mixertx-program: mixertx/CMakeFiles/mixertx-program.dir/build.make
.PHONY : mixertx-program

# Rule to build all files generated by this target.
mixertx/CMakeFiles/mixertx-program.dir/build: mixertx-program
.PHONY : mixertx/CMakeFiles/mixertx-program.dir/build

mixertx/CMakeFiles/mixertx-program.dir/clean:
	cd /Volumes/mrdr/research/hackrf/firmware/mixertx && $(CMAKE_COMMAND) -P CMakeFiles/mixertx-program.dir/cmake_clean.cmake
.PHONY : mixertx/CMakeFiles/mixertx-program.dir/clean

mixertx/CMakeFiles/mixertx-program.dir/depend:
	cd /Volumes/mrdr/research/hackrf/firmware && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Volumes/mrdr/research/hackrf/firmware /Volumes/mrdr/research/hackrf/firmware/mixertx /Volumes/mrdr/research/hackrf/firmware /Volumes/mrdr/research/hackrf/firmware/mixertx /Volumes/mrdr/research/hackrf/firmware/mixertx/CMakeFiles/mixertx-program.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : mixertx/CMakeFiles/mixertx-program.dir/depend

