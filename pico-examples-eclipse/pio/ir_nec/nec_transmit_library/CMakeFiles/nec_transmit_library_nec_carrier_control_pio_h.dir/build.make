# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/henr7381/pico/pico-examples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/henr7381/pico/pico-examples-eclipse

# Utility rule file for nec_transmit_library_nec_carrier_control_pio_h.

# Include any custom commands dependencies for this target.
include pio/ir_nec/nec_transmit_library/CMakeFiles/nec_transmit_library_nec_carrier_control_pio_h.dir/compiler_depend.make

# Include the progress variables for this target.
include pio/ir_nec/nec_transmit_library/CMakeFiles/nec_transmit_library_nec_carrier_control_pio_h.dir/progress.make

pio/ir_nec/nec_transmit_library/CMakeFiles/nec_transmit_library_nec_carrier_control_pio_h: pio/ir_nec/nec_transmit_library/nec_carrier_control.pio.h

pio/ir_nec/nec_transmit_library/nec_carrier_control.pio.h: /home/henr7381/pico/pico-examples/pio/ir_nec/nec_transmit_library/nec_carrier_control.pio
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/henr7381/pico/pico-examples-eclipse/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating nec_carrier_control.pio.h"
	cd /home/henr7381/pico/pico-examples-eclipse/pio/ir_nec/nec_transmit_library && ../../../pioasm-install/pioasm/pioasm -o c-sdk -v 0 /home/henr7381/pico/pico-examples/pio/ir_nec/nec_transmit_library/nec_carrier_control.pio /home/henr7381/pico/pico-examples-eclipse/pio/ir_nec/nec_transmit_library/nec_carrier_control.pio.h

nec_transmit_library_nec_carrier_control_pio_h: pio/ir_nec/nec_transmit_library/CMakeFiles/nec_transmit_library_nec_carrier_control_pio_h
nec_transmit_library_nec_carrier_control_pio_h: pio/ir_nec/nec_transmit_library/nec_carrier_control.pio.h
nec_transmit_library_nec_carrier_control_pio_h: pio/ir_nec/nec_transmit_library/CMakeFiles/nec_transmit_library_nec_carrier_control_pio_h.dir/build.make
.PHONY : nec_transmit_library_nec_carrier_control_pio_h

# Rule to build all files generated by this target.
pio/ir_nec/nec_transmit_library/CMakeFiles/nec_transmit_library_nec_carrier_control_pio_h.dir/build: nec_transmit_library_nec_carrier_control_pio_h
.PHONY : pio/ir_nec/nec_transmit_library/CMakeFiles/nec_transmit_library_nec_carrier_control_pio_h.dir/build

pio/ir_nec/nec_transmit_library/CMakeFiles/nec_transmit_library_nec_carrier_control_pio_h.dir/clean:
	cd /home/henr7381/pico/pico-examples-eclipse/pio/ir_nec/nec_transmit_library && $(CMAKE_COMMAND) -P CMakeFiles/nec_transmit_library_nec_carrier_control_pio_h.dir/cmake_clean.cmake
.PHONY : pio/ir_nec/nec_transmit_library/CMakeFiles/nec_transmit_library_nec_carrier_control_pio_h.dir/clean

pio/ir_nec/nec_transmit_library/CMakeFiles/nec_transmit_library_nec_carrier_control_pio_h.dir/depend:
	cd /home/henr7381/pico/pico-examples-eclipse && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/henr7381/pico/pico-examples /home/henr7381/pico/pico-examples/pio/ir_nec/nec_transmit_library /home/henr7381/pico/pico-examples-eclipse /home/henr7381/pico/pico-examples-eclipse/pio/ir_nec/nec_transmit_library /home/henr7381/pico/pico-examples-eclipse/pio/ir_nec/nec_transmit_library/CMakeFiles/nec_transmit_library_nec_carrier_control_pio_h.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : pio/ir_nec/nec_transmit_library/CMakeFiles/nec_transmit_library_nec_carrier_control_pio_h.dir/depend

