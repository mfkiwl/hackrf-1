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

# Utility rule file for mixertx_m0.bin.

# Include the progress variables for this target.
include mixertx/CMakeFiles/mixertx_m0.bin.dir/progress.make

mixertx/CMakeFiles/mixertx_m0.bin: mixertx/mixertx_m0.elf
	cd /Volumes/mrdr/research/hackrf/firmware/mixertx && /Users/djenadrazic/arm-cs-tools/arm-none-eabi/bin/objcopy -Obinary mixertx_m0.elf mixertx_m0.bin

mixertx_m0.bin: mixertx/CMakeFiles/mixertx_m0.bin
mixertx_m0.bin: mixertx/CMakeFiles/mixertx_m0.bin.dir/build.make
.PHONY : mixertx_m0.bin

# Rule to build all files generated by this target.
mixertx/CMakeFiles/mixertx_m0.bin.dir/build: mixertx_m0.bin
.PHONY : mixertx/CMakeFiles/mixertx_m0.bin.dir/build

mixertx/CMakeFiles/mixertx_m0.bin.dir/clean:
	cd /Volumes/mrdr/research/hackrf/firmware/mixertx && $(CMAKE_COMMAND) -P CMakeFiles/mixertx_m0.bin.dir/cmake_clean.cmake
.PHONY : mixertx/CMakeFiles/mixertx_m0.bin.dir/clean

mixertx/CMakeFiles/mixertx_m0.bin.dir/depend:
	cd /Volumes/mrdr/research/hackrf/firmware && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Volumes/mrdr/research/hackrf/firmware /Volumes/mrdr/research/hackrf/firmware/mixertx /Volumes/mrdr/research/hackrf/firmware /Volumes/mrdr/research/hackrf/firmware/mixertx /Volumes/mrdr/research/hackrf/firmware/mixertx/CMakeFiles/mixertx_m0.bin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : mixertx/CMakeFiles/mixertx_m0.bin.dir/depend

