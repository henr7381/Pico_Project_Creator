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

# Utility rule file for tinyusb_dev_usbtmc-jlink.

# Include any custom commands dependencies for this target.
include usb/device/tinyusb_device_examples/usbtmc/CMakeFiles/tinyusb_dev_usbtmc-jlink.dir/compiler_depend.make

# Include the progress variables for this target.
include usb/device/tinyusb_device_examples/usbtmc/CMakeFiles/tinyusb_dev_usbtmc-jlink.dir/progress.make

usb/device/tinyusb_device_examples/usbtmc/CMakeFiles/tinyusb_dev_usbtmc-jlink: usb/device/tinyusb_device_examples/usbtmc/tinyusb_dev_usbtmc.elf
	cd /home/henr7381/pico/pico-examples-eclipse/usb/device/tinyusb_device_examples/usbtmc && JLinkExe -device -if swd -JTAGConf -1,-1 -speed auto -CommandFile /home/henr7381/pico/pico-examples-eclipse/usb/device/tinyusb_device_examples/usbtmc/tinyusb_dev_usbtmc.jlink

tinyusb_dev_usbtmc-jlink: usb/device/tinyusb_device_examples/usbtmc/CMakeFiles/tinyusb_dev_usbtmc-jlink
tinyusb_dev_usbtmc-jlink: usb/device/tinyusb_device_examples/usbtmc/CMakeFiles/tinyusb_dev_usbtmc-jlink.dir/build.make
.PHONY : tinyusb_dev_usbtmc-jlink

# Rule to build all files generated by this target.
usb/device/tinyusb_device_examples/usbtmc/CMakeFiles/tinyusb_dev_usbtmc-jlink.dir/build: tinyusb_dev_usbtmc-jlink
.PHONY : usb/device/tinyusb_device_examples/usbtmc/CMakeFiles/tinyusb_dev_usbtmc-jlink.dir/build

usb/device/tinyusb_device_examples/usbtmc/CMakeFiles/tinyusb_dev_usbtmc-jlink.dir/clean:
	cd /home/henr7381/pico/pico-examples-eclipse/usb/device/tinyusb_device_examples/usbtmc && $(CMAKE_COMMAND) -P CMakeFiles/tinyusb_dev_usbtmc-jlink.dir/cmake_clean.cmake
.PHONY : usb/device/tinyusb_device_examples/usbtmc/CMakeFiles/tinyusb_dev_usbtmc-jlink.dir/clean

usb/device/tinyusb_device_examples/usbtmc/CMakeFiles/tinyusb_dev_usbtmc-jlink.dir/depend:
	cd /home/henr7381/pico/pico-examples-eclipse && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/henr7381/pico/pico-examples /home/henr7381/pico/pico-sdk/lib/tinyusb/examples/device/usbtmc /home/henr7381/pico/pico-examples-eclipse /home/henr7381/pico/pico-examples-eclipse/usb/device/tinyusb_device_examples/usbtmc /home/henr7381/pico/pico-examples-eclipse/usb/device/tinyusb_device_examples/usbtmc/CMakeFiles/tinyusb_dev_usbtmc-jlink.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : usb/device/tinyusb_device_examples/usbtmc/CMakeFiles/tinyusb_dev_usbtmc-jlink.dir/depend

