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

# Utility rule file for sgpio-rx.dfu.

# Include the progress variables for this target.
include sgpio-rx/CMakeFiles/sgpio-rx.dfu.dir/progress.make

sgpio-rx/CMakeFiles/sgpio-rx.dfu:
	cd /Volumes/mrdr/research/hackrf/firmware/sgpio-rx && rm -f _tmp.dfu _header.bin
	cd /Volumes/mrdr/research/hackrf/firmware/sgpio-rx && cp sgpio-rx.bin _tmp.dfu
	cd /Volumes/mrdr/research/hackrf/firmware/sgpio-rx && dfu-suffix --vid=0x1fc9 --pid=0x000c --did=0x0 -a _tmp.dfu
	cd /Volumes/mrdr/research/hackrf/firmware/sgpio-rx && python -c "import os.path; import struct; print('0000000: da ff ' + ' '.join(map(lambda s: '%02x' % ord(s), struct.pack('<H', os.path.getsize('sgpio-rx.bin') / 512 + 1))) + ' ff ff ff ff')" | xxd -g1 -r > _header.bin
	cd /Volumes/mrdr/research/hackrf/firmware/sgpio-rx && cat _header.bin _tmp.dfu >sgpio-rx.dfu
	cd /Volumes/mrdr/research/hackrf/firmware/sgpio-rx && rm -f _tmp.dfu _header.bin

sgpio-rx.dfu: sgpio-rx/CMakeFiles/sgpio-rx.dfu
sgpio-rx.dfu: sgpio-rx/CMakeFiles/sgpio-rx.dfu.dir/build.make
.PHONY : sgpio-rx.dfu

# Rule to build all files generated by this target.
sgpio-rx/CMakeFiles/sgpio-rx.dfu.dir/build: sgpio-rx.dfu
.PHONY : sgpio-rx/CMakeFiles/sgpio-rx.dfu.dir/build

sgpio-rx/CMakeFiles/sgpio-rx.dfu.dir/clean:
	cd /Volumes/mrdr/research/hackrf/firmware/sgpio-rx && $(CMAKE_COMMAND) -P CMakeFiles/sgpio-rx.dfu.dir/cmake_clean.cmake
.PHONY : sgpio-rx/CMakeFiles/sgpio-rx.dfu.dir/clean

sgpio-rx/CMakeFiles/sgpio-rx.dfu.dir/depend:
	cd /Volumes/mrdr/research/hackrf/firmware && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Volumes/mrdr/research/hackrf/firmware /Volumes/mrdr/research/hackrf/firmware/sgpio-rx /Volumes/mrdr/research/hackrf/firmware /Volumes/mrdr/research/hackrf/firmware/sgpio-rx /Volumes/mrdr/research/hackrf/firmware/sgpio-rx/CMakeFiles/sgpio-rx.dfu.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sgpio-rx/CMakeFiles/sgpio-rx.dfu.dir/depend

