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

# Include any dependencies generated for this target.
include blinky/CMakeFiles/blinky.elf.dir/depend.make

# Include the progress variables for this target.
include blinky/CMakeFiles/blinky.elf.dir/progress.make

# Include the compile flags for this target's objects.
include blinky/CMakeFiles/blinky.elf.dir/flags.make

blinky/CMakeFiles/blinky.elf.dir/blinky.c.obj: blinky/CMakeFiles/blinky.elf.dir/flags.make
blinky/CMakeFiles/blinky.elf.dir/blinky.c.obj: blinky/blinky.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Volumes/mrdr/research/hackrf/firmware/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object blinky/CMakeFiles/blinky.elf.dir/blinky.c.obj"
	cd /Volumes/mrdr/research/hackrf/firmware/blinky && /Users/djenadrazic/arm-cs-tools/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/blinky.elf.dir/blinky.c.obj   -c /Volumes/mrdr/research/hackrf/firmware/blinky/blinky.c

blinky/CMakeFiles/blinky.elf.dir/blinky.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/blinky.elf.dir/blinky.c.i"
	cd /Volumes/mrdr/research/hackrf/firmware/blinky && /Users/djenadrazic/arm-cs-tools/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_FLAGS) -E /Volumes/mrdr/research/hackrf/firmware/blinky/blinky.c > CMakeFiles/blinky.elf.dir/blinky.c.i

blinky/CMakeFiles/blinky.elf.dir/blinky.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/blinky.elf.dir/blinky.c.s"
	cd /Volumes/mrdr/research/hackrf/firmware/blinky && /Users/djenadrazic/arm-cs-tools/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_FLAGS) -S /Volumes/mrdr/research/hackrf/firmware/blinky/blinky.c -o CMakeFiles/blinky.elf.dir/blinky.c.s

blinky/CMakeFiles/blinky.elf.dir/blinky.c.obj.requires:
.PHONY : blinky/CMakeFiles/blinky.elf.dir/blinky.c.obj.requires

blinky/CMakeFiles/blinky.elf.dir/blinky.c.obj.provides: blinky/CMakeFiles/blinky.elf.dir/blinky.c.obj.requires
	$(MAKE) -f blinky/CMakeFiles/blinky.elf.dir/build.make blinky/CMakeFiles/blinky.elf.dir/blinky.c.obj.provides.build
.PHONY : blinky/CMakeFiles/blinky.elf.dir/blinky.c.obj.provides

blinky/CMakeFiles/blinky.elf.dir/blinky.c.obj.provides.build: blinky/CMakeFiles/blinky.elf.dir/blinky.c.obj

blinky/CMakeFiles/blinky.elf.dir/__/common/hackrf_core.c.obj: blinky/CMakeFiles/blinky.elf.dir/flags.make
blinky/CMakeFiles/blinky.elf.dir/__/common/hackrf_core.c.obj: common/hackrf_core.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Volumes/mrdr/research/hackrf/firmware/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object blinky/CMakeFiles/blinky.elf.dir/__/common/hackrf_core.c.obj"
	cd /Volumes/mrdr/research/hackrf/firmware/blinky && /Users/djenadrazic/arm-cs-tools/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/blinky.elf.dir/__/common/hackrf_core.c.obj   -c /Volumes/mrdr/research/hackrf/firmware/common/hackrf_core.c

blinky/CMakeFiles/blinky.elf.dir/__/common/hackrf_core.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/blinky.elf.dir/__/common/hackrf_core.c.i"
	cd /Volumes/mrdr/research/hackrf/firmware/blinky && /Users/djenadrazic/arm-cs-tools/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_FLAGS) -E /Volumes/mrdr/research/hackrf/firmware/common/hackrf_core.c > CMakeFiles/blinky.elf.dir/__/common/hackrf_core.c.i

blinky/CMakeFiles/blinky.elf.dir/__/common/hackrf_core.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/blinky.elf.dir/__/common/hackrf_core.c.s"
	cd /Volumes/mrdr/research/hackrf/firmware/blinky && /Users/djenadrazic/arm-cs-tools/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_FLAGS) -S /Volumes/mrdr/research/hackrf/firmware/common/hackrf_core.c -o CMakeFiles/blinky.elf.dir/__/common/hackrf_core.c.s

blinky/CMakeFiles/blinky.elf.dir/__/common/hackrf_core.c.obj.requires:
.PHONY : blinky/CMakeFiles/blinky.elf.dir/__/common/hackrf_core.c.obj.requires

blinky/CMakeFiles/blinky.elf.dir/__/common/hackrf_core.c.obj.provides: blinky/CMakeFiles/blinky.elf.dir/__/common/hackrf_core.c.obj.requires
	$(MAKE) -f blinky/CMakeFiles/blinky.elf.dir/build.make blinky/CMakeFiles/blinky.elf.dir/__/common/hackrf_core.c.obj.provides.build
.PHONY : blinky/CMakeFiles/blinky.elf.dir/__/common/hackrf_core.c.obj.provides

blinky/CMakeFiles/blinky.elf.dir/__/common/hackrf_core.c.obj.provides.build: blinky/CMakeFiles/blinky.elf.dir/__/common/hackrf_core.c.obj

blinky/CMakeFiles/blinky.elf.dir/__/common/sgpio.c.obj: blinky/CMakeFiles/blinky.elf.dir/flags.make
blinky/CMakeFiles/blinky.elf.dir/__/common/sgpio.c.obj: common/sgpio.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Volumes/mrdr/research/hackrf/firmware/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object blinky/CMakeFiles/blinky.elf.dir/__/common/sgpio.c.obj"
	cd /Volumes/mrdr/research/hackrf/firmware/blinky && /Users/djenadrazic/arm-cs-tools/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/blinky.elf.dir/__/common/sgpio.c.obj   -c /Volumes/mrdr/research/hackrf/firmware/common/sgpio.c

blinky/CMakeFiles/blinky.elf.dir/__/common/sgpio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/blinky.elf.dir/__/common/sgpio.c.i"
	cd /Volumes/mrdr/research/hackrf/firmware/blinky && /Users/djenadrazic/arm-cs-tools/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_FLAGS) -E /Volumes/mrdr/research/hackrf/firmware/common/sgpio.c > CMakeFiles/blinky.elf.dir/__/common/sgpio.c.i

blinky/CMakeFiles/blinky.elf.dir/__/common/sgpio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/blinky.elf.dir/__/common/sgpio.c.s"
	cd /Volumes/mrdr/research/hackrf/firmware/blinky && /Users/djenadrazic/arm-cs-tools/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_FLAGS) -S /Volumes/mrdr/research/hackrf/firmware/common/sgpio.c -o CMakeFiles/blinky.elf.dir/__/common/sgpio.c.s

blinky/CMakeFiles/blinky.elf.dir/__/common/sgpio.c.obj.requires:
.PHONY : blinky/CMakeFiles/blinky.elf.dir/__/common/sgpio.c.obj.requires

blinky/CMakeFiles/blinky.elf.dir/__/common/sgpio.c.obj.provides: blinky/CMakeFiles/blinky.elf.dir/__/common/sgpio.c.obj.requires
	$(MAKE) -f blinky/CMakeFiles/blinky.elf.dir/build.make blinky/CMakeFiles/blinky.elf.dir/__/common/sgpio.c.obj.provides.build
.PHONY : blinky/CMakeFiles/blinky.elf.dir/__/common/sgpio.c.obj.provides

blinky/CMakeFiles/blinky.elf.dir/__/common/sgpio.c.obj.provides.build: blinky/CMakeFiles/blinky.elf.dir/__/common/sgpio.c.obj

blinky/CMakeFiles/blinky.elf.dir/__/common/rf_path.c.obj: blinky/CMakeFiles/blinky.elf.dir/flags.make
blinky/CMakeFiles/blinky.elf.dir/__/common/rf_path.c.obj: common/rf_path.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Volumes/mrdr/research/hackrf/firmware/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object blinky/CMakeFiles/blinky.elf.dir/__/common/rf_path.c.obj"
	cd /Volumes/mrdr/research/hackrf/firmware/blinky && /Users/djenadrazic/arm-cs-tools/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/blinky.elf.dir/__/common/rf_path.c.obj   -c /Volumes/mrdr/research/hackrf/firmware/common/rf_path.c

blinky/CMakeFiles/blinky.elf.dir/__/common/rf_path.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/blinky.elf.dir/__/common/rf_path.c.i"
	cd /Volumes/mrdr/research/hackrf/firmware/blinky && /Users/djenadrazic/arm-cs-tools/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_FLAGS) -E /Volumes/mrdr/research/hackrf/firmware/common/rf_path.c > CMakeFiles/blinky.elf.dir/__/common/rf_path.c.i

blinky/CMakeFiles/blinky.elf.dir/__/common/rf_path.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/blinky.elf.dir/__/common/rf_path.c.s"
	cd /Volumes/mrdr/research/hackrf/firmware/blinky && /Users/djenadrazic/arm-cs-tools/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_FLAGS) -S /Volumes/mrdr/research/hackrf/firmware/common/rf_path.c -o CMakeFiles/blinky.elf.dir/__/common/rf_path.c.s

blinky/CMakeFiles/blinky.elf.dir/__/common/rf_path.c.obj.requires:
.PHONY : blinky/CMakeFiles/blinky.elf.dir/__/common/rf_path.c.obj.requires

blinky/CMakeFiles/blinky.elf.dir/__/common/rf_path.c.obj.provides: blinky/CMakeFiles/blinky.elf.dir/__/common/rf_path.c.obj.requires
	$(MAKE) -f blinky/CMakeFiles/blinky.elf.dir/build.make blinky/CMakeFiles/blinky.elf.dir/__/common/rf_path.c.obj.provides.build
.PHONY : blinky/CMakeFiles/blinky.elf.dir/__/common/rf_path.c.obj.provides

blinky/CMakeFiles/blinky.elf.dir/__/common/rf_path.c.obj.provides.build: blinky/CMakeFiles/blinky.elf.dir/__/common/rf_path.c.obj

blinky/CMakeFiles/blinky.elf.dir/__/common/si5351c.c.obj: blinky/CMakeFiles/blinky.elf.dir/flags.make
blinky/CMakeFiles/blinky.elf.dir/__/common/si5351c.c.obj: common/si5351c.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Volumes/mrdr/research/hackrf/firmware/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object blinky/CMakeFiles/blinky.elf.dir/__/common/si5351c.c.obj"
	cd /Volumes/mrdr/research/hackrf/firmware/blinky && /Users/djenadrazic/arm-cs-tools/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/blinky.elf.dir/__/common/si5351c.c.obj   -c /Volumes/mrdr/research/hackrf/firmware/common/si5351c.c

blinky/CMakeFiles/blinky.elf.dir/__/common/si5351c.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/blinky.elf.dir/__/common/si5351c.c.i"
	cd /Volumes/mrdr/research/hackrf/firmware/blinky && /Users/djenadrazic/arm-cs-tools/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_FLAGS) -E /Volumes/mrdr/research/hackrf/firmware/common/si5351c.c > CMakeFiles/blinky.elf.dir/__/common/si5351c.c.i

blinky/CMakeFiles/blinky.elf.dir/__/common/si5351c.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/blinky.elf.dir/__/common/si5351c.c.s"
	cd /Volumes/mrdr/research/hackrf/firmware/blinky && /Users/djenadrazic/arm-cs-tools/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_FLAGS) -S /Volumes/mrdr/research/hackrf/firmware/common/si5351c.c -o CMakeFiles/blinky.elf.dir/__/common/si5351c.c.s

blinky/CMakeFiles/blinky.elf.dir/__/common/si5351c.c.obj.requires:
.PHONY : blinky/CMakeFiles/blinky.elf.dir/__/common/si5351c.c.obj.requires

blinky/CMakeFiles/blinky.elf.dir/__/common/si5351c.c.obj.provides: blinky/CMakeFiles/blinky.elf.dir/__/common/si5351c.c.obj.requires
	$(MAKE) -f blinky/CMakeFiles/blinky.elf.dir/build.make blinky/CMakeFiles/blinky.elf.dir/__/common/si5351c.c.obj.provides.build
.PHONY : blinky/CMakeFiles/blinky.elf.dir/__/common/si5351c.c.obj.provides

blinky/CMakeFiles/blinky.elf.dir/__/common/si5351c.c.obj.provides.build: blinky/CMakeFiles/blinky.elf.dir/__/common/si5351c.c.obj

blinky/CMakeFiles/blinky.elf.dir/__/common/max2837.c.obj: blinky/CMakeFiles/blinky.elf.dir/flags.make
blinky/CMakeFiles/blinky.elf.dir/__/common/max2837.c.obj: common/max2837.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Volumes/mrdr/research/hackrf/firmware/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object blinky/CMakeFiles/blinky.elf.dir/__/common/max2837.c.obj"
	cd /Volumes/mrdr/research/hackrf/firmware/blinky && /Users/djenadrazic/arm-cs-tools/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/blinky.elf.dir/__/common/max2837.c.obj   -c /Volumes/mrdr/research/hackrf/firmware/common/max2837.c

blinky/CMakeFiles/blinky.elf.dir/__/common/max2837.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/blinky.elf.dir/__/common/max2837.c.i"
	cd /Volumes/mrdr/research/hackrf/firmware/blinky && /Users/djenadrazic/arm-cs-tools/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_FLAGS) -E /Volumes/mrdr/research/hackrf/firmware/common/max2837.c > CMakeFiles/blinky.elf.dir/__/common/max2837.c.i

blinky/CMakeFiles/blinky.elf.dir/__/common/max2837.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/blinky.elf.dir/__/common/max2837.c.s"
	cd /Volumes/mrdr/research/hackrf/firmware/blinky && /Users/djenadrazic/arm-cs-tools/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_FLAGS) -S /Volumes/mrdr/research/hackrf/firmware/common/max2837.c -o CMakeFiles/blinky.elf.dir/__/common/max2837.c.s

blinky/CMakeFiles/blinky.elf.dir/__/common/max2837.c.obj.requires:
.PHONY : blinky/CMakeFiles/blinky.elf.dir/__/common/max2837.c.obj.requires

blinky/CMakeFiles/blinky.elf.dir/__/common/max2837.c.obj.provides: blinky/CMakeFiles/blinky.elf.dir/__/common/max2837.c.obj.requires
	$(MAKE) -f blinky/CMakeFiles/blinky.elf.dir/build.make blinky/CMakeFiles/blinky.elf.dir/__/common/max2837.c.obj.provides.build
.PHONY : blinky/CMakeFiles/blinky.elf.dir/__/common/max2837.c.obj.provides

blinky/CMakeFiles/blinky.elf.dir/__/common/max2837.c.obj.provides.build: blinky/CMakeFiles/blinky.elf.dir/__/common/max2837.c.obj

blinky/CMakeFiles/blinky.elf.dir/__/common/max5864.c.obj: blinky/CMakeFiles/blinky.elf.dir/flags.make
blinky/CMakeFiles/blinky.elf.dir/__/common/max5864.c.obj: common/max5864.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Volumes/mrdr/research/hackrf/firmware/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object blinky/CMakeFiles/blinky.elf.dir/__/common/max5864.c.obj"
	cd /Volumes/mrdr/research/hackrf/firmware/blinky && /Users/djenadrazic/arm-cs-tools/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/blinky.elf.dir/__/common/max5864.c.obj   -c /Volumes/mrdr/research/hackrf/firmware/common/max5864.c

blinky/CMakeFiles/blinky.elf.dir/__/common/max5864.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/blinky.elf.dir/__/common/max5864.c.i"
	cd /Volumes/mrdr/research/hackrf/firmware/blinky && /Users/djenadrazic/arm-cs-tools/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_FLAGS) -E /Volumes/mrdr/research/hackrf/firmware/common/max5864.c > CMakeFiles/blinky.elf.dir/__/common/max5864.c.i

blinky/CMakeFiles/blinky.elf.dir/__/common/max5864.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/blinky.elf.dir/__/common/max5864.c.s"
	cd /Volumes/mrdr/research/hackrf/firmware/blinky && /Users/djenadrazic/arm-cs-tools/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_FLAGS) -S /Volumes/mrdr/research/hackrf/firmware/common/max5864.c -o CMakeFiles/blinky.elf.dir/__/common/max5864.c.s

blinky/CMakeFiles/blinky.elf.dir/__/common/max5864.c.obj.requires:
.PHONY : blinky/CMakeFiles/blinky.elf.dir/__/common/max5864.c.obj.requires

blinky/CMakeFiles/blinky.elf.dir/__/common/max5864.c.obj.provides: blinky/CMakeFiles/blinky.elf.dir/__/common/max5864.c.obj.requires
	$(MAKE) -f blinky/CMakeFiles/blinky.elf.dir/build.make blinky/CMakeFiles/blinky.elf.dir/__/common/max5864.c.obj.provides.build
.PHONY : blinky/CMakeFiles/blinky.elf.dir/__/common/max5864.c.obj.provides

blinky/CMakeFiles/blinky.elf.dir/__/common/max5864.c.obj.provides.build: blinky/CMakeFiles/blinky.elf.dir/__/common/max5864.c.obj

blinky/CMakeFiles/blinky.elf.dir/__/common/rffc5071.c.obj: blinky/CMakeFiles/blinky.elf.dir/flags.make
blinky/CMakeFiles/blinky.elf.dir/__/common/rffc5071.c.obj: common/rffc5071.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Volumes/mrdr/research/hackrf/firmware/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object blinky/CMakeFiles/blinky.elf.dir/__/common/rffc5071.c.obj"
	cd /Volumes/mrdr/research/hackrf/firmware/blinky && /Users/djenadrazic/arm-cs-tools/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/blinky.elf.dir/__/common/rffc5071.c.obj   -c /Volumes/mrdr/research/hackrf/firmware/common/rffc5071.c

blinky/CMakeFiles/blinky.elf.dir/__/common/rffc5071.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/blinky.elf.dir/__/common/rffc5071.c.i"
	cd /Volumes/mrdr/research/hackrf/firmware/blinky && /Users/djenadrazic/arm-cs-tools/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_FLAGS) -E /Volumes/mrdr/research/hackrf/firmware/common/rffc5071.c > CMakeFiles/blinky.elf.dir/__/common/rffc5071.c.i

blinky/CMakeFiles/blinky.elf.dir/__/common/rffc5071.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/blinky.elf.dir/__/common/rffc5071.c.s"
	cd /Volumes/mrdr/research/hackrf/firmware/blinky && /Users/djenadrazic/arm-cs-tools/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_FLAGS) -S /Volumes/mrdr/research/hackrf/firmware/common/rffc5071.c -o CMakeFiles/blinky.elf.dir/__/common/rffc5071.c.s

blinky/CMakeFiles/blinky.elf.dir/__/common/rffc5071.c.obj.requires:
.PHONY : blinky/CMakeFiles/blinky.elf.dir/__/common/rffc5071.c.obj.requires

blinky/CMakeFiles/blinky.elf.dir/__/common/rffc5071.c.obj.provides: blinky/CMakeFiles/blinky.elf.dir/__/common/rffc5071.c.obj.requires
	$(MAKE) -f blinky/CMakeFiles/blinky.elf.dir/build.make blinky/CMakeFiles/blinky.elf.dir/__/common/rffc5071.c.obj.provides.build
.PHONY : blinky/CMakeFiles/blinky.elf.dir/__/common/rffc5071.c.obj.provides

blinky/CMakeFiles/blinky.elf.dir/__/common/rffc5071.c.obj.provides.build: blinky/CMakeFiles/blinky.elf.dir/__/common/rffc5071.c.obj

blinky/CMakeFiles/blinky.elf.dir/m0_bin.s.obj: blinky/CMakeFiles/blinky.elf.dir/flags.make
blinky/CMakeFiles/blinky.elf.dir/m0_bin.s.obj: blinky/m0_bin.s
	$(CMAKE_COMMAND) -E cmake_progress_report /Volumes/mrdr/research/hackrf/firmware/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building ASM object blinky/CMakeFiles/blinky.elf.dir/m0_bin.s.obj"
	cd /Volumes/mrdr/research/hackrf/firmware/blinky && /Users/djenadrazic/arm-cs-tools/bin/arm-none-eabi-gcc  $(ASM_DEFINES) $(ASM_FLAGS) -o CMakeFiles/blinky.elf.dir/m0_bin.s.obj -c /Volumes/mrdr/research/hackrf/firmware/blinky/m0_bin.s

blinky/CMakeFiles/blinky.elf.dir/m0_bin.s.obj.requires:
.PHONY : blinky/CMakeFiles/blinky.elf.dir/m0_bin.s.obj.requires

blinky/CMakeFiles/blinky.elf.dir/m0_bin.s.obj.provides: blinky/CMakeFiles/blinky.elf.dir/m0_bin.s.obj.requires
	$(MAKE) -f blinky/CMakeFiles/blinky.elf.dir/build.make blinky/CMakeFiles/blinky.elf.dir/m0_bin.s.obj.provides.build
.PHONY : blinky/CMakeFiles/blinky.elf.dir/m0_bin.s.obj.provides

blinky/CMakeFiles/blinky.elf.dir/m0_bin.s.obj.provides.build: blinky/CMakeFiles/blinky.elf.dir/m0_bin.s.obj

# Object files for target blinky.elf
blinky_elf_OBJECTS = \
"CMakeFiles/blinky.elf.dir/blinky.c.obj" \
"CMakeFiles/blinky.elf.dir/__/common/hackrf_core.c.obj" \
"CMakeFiles/blinky.elf.dir/__/common/sgpio.c.obj" \
"CMakeFiles/blinky.elf.dir/__/common/rf_path.c.obj" \
"CMakeFiles/blinky.elf.dir/__/common/si5351c.c.obj" \
"CMakeFiles/blinky.elf.dir/__/common/max2837.c.obj" \
"CMakeFiles/blinky.elf.dir/__/common/max5864.c.obj" \
"CMakeFiles/blinky.elf.dir/__/common/rffc5071.c.obj" \
"CMakeFiles/blinky.elf.dir/m0_bin.s.obj"

# External object files for target blinky.elf
blinky_elf_EXTERNAL_OBJECTS =

blinky/blinky.elf: blinky/CMakeFiles/blinky.elf.dir/blinky.c.obj
blinky/blinky.elf: blinky/CMakeFiles/blinky.elf.dir/__/common/hackrf_core.c.obj
blinky/blinky.elf: blinky/CMakeFiles/blinky.elf.dir/__/common/sgpio.c.obj
blinky/blinky.elf: blinky/CMakeFiles/blinky.elf.dir/__/common/rf_path.c.obj
blinky/blinky.elf: blinky/CMakeFiles/blinky.elf.dir/__/common/si5351c.c.obj
blinky/blinky.elf: blinky/CMakeFiles/blinky.elf.dir/__/common/max2837.c.obj
blinky/blinky.elf: blinky/CMakeFiles/blinky.elf.dir/__/common/max5864.c.obj
blinky/blinky.elf: blinky/CMakeFiles/blinky.elf.dir/__/common/rffc5071.c.obj
blinky/blinky.elf: blinky/CMakeFiles/blinky.elf.dir/m0_bin.s.obj
blinky/blinky.elf: blinky/CMakeFiles/blinky.elf.dir/build.make
blinky/blinky.elf: blinky/CMakeFiles/blinky.elf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable blinky.elf"
	cd /Volumes/mrdr/research/hackrf/firmware/blinky && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/blinky.elf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
blinky/CMakeFiles/blinky.elf.dir/build: blinky/blinky.elf
.PHONY : blinky/CMakeFiles/blinky.elf.dir/build

blinky/CMakeFiles/blinky.elf.dir/requires: blinky/CMakeFiles/blinky.elf.dir/blinky.c.obj.requires
blinky/CMakeFiles/blinky.elf.dir/requires: blinky/CMakeFiles/blinky.elf.dir/__/common/hackrf_core.c.obj.requires
blinky/CMakeFiles/blinky.elf.dir/requires: blinky/CMakeFiles/blinky.elf.dir/__/common/sgpio.c.obj.requires
blinky/CMakeFiles/blinky.elf.dir/requires: blinky/CMakeFiles/blinky.elf.dir/__/common/rf_path.c.obj.requires
blinky/CMakeFiles/blinky.elf.dir/requires: blinky/CMakeFiles/blinky.elf.dir/__/common/si5351c.c.obj.requires
blinky/CMakeFiles/blinky.elf.dir/requires: blinky/CMakeFiles/blinky.elf.dir/__/common/max2837.c.obj.requires
blinky/CMakeFiles/blinky.elf.dir/requires: blinky/CMakeFiles/blinky.elf.dir/__/common/max5864.c.obj.requires
blinky/CMakeFiles/blinky.elf.dir/requires: blinky/CMakeFiles/blinky.elf.dir/__/common/rffc5071.c.obj.requires
blinky/CMakeFiles/blinky.elf.dir/requires: blinky/CMakeFiles/blinky.elf.dir/m0_bin.s.obj.requires
.PHONY : blinky/CMakeFiles/blinky.elf.dir/requires

blinky/CMakeFiles/blinky.elf.dir/clean:
	cd /Volumes/mrdr/research/hackrf/firmware/blinky && $(CMAKE_COMMAND) -P CMakeFiles/blinky.elf.dir/cmake_clean.cmake
.PHONY : blinky/CMakeFiles/blinky.elf.dir/clean

blinky/CMakeFiles/blinky.elf.dir/depend:
	cd /Volumes/mrdr/research/hackrf/firmware && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Volumes/mrdr/research/hackrf/firmware /Volumes/mrdr/research/hackrf/firmware/blinky /Volumes/mrdr/research/hackrf/firmware /Volumes/mrdr/research/hackrf/firmware/blinky /Volumes/mrdr/research/hackrf/firmware/blinky/CMakeFiles/blinky.elf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : blinky/CMakeFiles/blinky.elf.dir/depend

