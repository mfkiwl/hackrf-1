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

# Utility rule file for startup.bin.

# Include the progress variables for this target.
include startup/CMakeFiles/startup.bin.dir/progress.make

startup/CMakeFiles/startup.bin: startup/startup.elf
	cd /Volumes/mrdr/research/hackrf/firmware/startup && /Users/djenadrazic/arm-cs-tools/arm-none-eabi/bin/objcopy -Obinary startup.elf startup.bin

startup.bin: startup/CMakeFiles/startup.bin
startup.bin: startup/CMakeFiles/startup.bin.dir/build.make
.PHONY : startup.bin

# Rule to build all files generated by this target.
startup/CMakeFiles/startup.bin.dir/build: startup.bin
.PHONY : startup/CMakeFiles/startup.bin.dir/build

startup/CMakeFiles/startup.bin.dir/clean:
	cd /Volumes/mrdr/research/hackrf/firmware/startup && $(CMAKE_COMMAND) -P CMakeFiles/startup.bin.dir/cmake_clean.cmake
.PHONY : startup/CMakeFiles/startup.bin.dir/clean

startup/CMakeFiles/startup.bin.dir/depend:
	cd /Volumes/mrdr/research/hackrf/firmware && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Volumes/mrdr/research/hackrf/firmware /Volumes/mrdr/research/hackrf/firmware/startup /Volumes/mrdr/research/hackrf/firmware /Volumes/mrdr/research/hackrf/firmware/startup /Volumes/mrdr/research/hackrf/firmware/startup/CMakeFiles/startup.bin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : startup/CMakeFiles/startup.bin.dir/depend

