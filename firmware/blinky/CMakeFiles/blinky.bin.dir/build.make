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

# Utility rule file for blinky.bin.

# Include the progress variables for this target.
include blinky/CMakeFiles/blinky.bin.dir/progress.make

blinky/CMakeFiles/blinky.bin: blinky/blinky.elf
	cd /Volumes/mrdr/research/hackrf/firmware/blinky && /Users/djenadrazic/arm-cs-tools/arm-none-eabi/bin/objcopy -Obinary blinky.elf blinky.bin

blinky.bin: blinky/CMakeFiles/blinky.bin
blinky.bin: blinky/CMakeFiles/blinky.bin.dir/build.make
.PHONY : blinky.bin

# Rule to build all files generated by this target.
blinky/CMakeFiles/blinky.bin.dir/build: blinky.bin
.PHONY : blinky/CMakeFiles/blinky.bin.dir/build

blinky/CMakeFiles/blinky.bin.dir/clean:
	cd /Volumes/mrdr/research/hackrf/firmware/blinky && $(CMAKE_COMMAND) -P CMakeFiles/blinky.bin.dir/cmake_clean.cmake
.PHONY : blinky/CMakeFiles/blinky.bin.dir/clean

blinky/CMakeFiles/blinky.bin.dir/depend:
	cd /Volumes/mrdr/research/hackrf/firmware && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Volumes/mrdr/research/hackrf/firmware /Volumes/mrdr/research/hackrf/firmware/blinky /Volumes/mrdr/research/hackrf/firmware /Volumes/mrdr/research/hackrf/firmware/blinky /Volumes/mrdr/research/hackrf/firmware/blinky/CMakeFiles/blinky.bin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : blinky/CMakeFiles/blinky.bin.dir/depend

