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
CMAKE_SOURCE_DIR = /home/henr7381/pico/Test2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/henr7381/pico/Test2/build

# Utility rule file for pioasmBuild.

# Include any custom commands dependencies for this target.
include pico-sdk/src/rp2_common/pico_cyw43_driver/CMakeFiles/pioasmBuild.dir/compiler_depend.make

# Include the progress variables for this target.
include pico-sdk/src/rp2_common/pico_cyw43_driver/CMakeFiles/pioasmBuild.dir/progress.make

pico-sdk/src/rp2_common/pico_cyw43_driver/CMakeFiles/pioasmBuild: pico-sdk/src/rp2_common/pico_cyw43_driver/CMakeFiles/pioasmBuild-complete

pico-sdk/src/rp2_common/pico_cyw43_driver/CMakeFiles/pioasmBuild-complete: pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/pioasmBuild-stamp/pioasmBuild-install
pico-sdk/src/rp2_common/pico_cyw43_driver/CMakeFiles/pioasmBuild-complete: pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/pioasmBuild-stamp/pioasmBuild-mkdir
pico-sdk/src/rp2_common/pico_cyw43_driver/CMakeFiles/pioasmBuild-complete: pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/pioasmBuild-stamp/pioasmBuild-download
pico-sdk/src/rp2_common/pico_cyw43_driver/CMakeFiles/pioasmBuild-complete: pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/pioasmBuild-stamp/pioasmBuild-update
pico-sdk/src/rp2_common/pico_cyw43_driver/CMakeFiles/pioasmBuild-complete: pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/pioasmBuild-stamp/pioasmBuild-patch
pico-sdk/src/rp2_common/pico_cyw43_driver/CMakeFiles/pioasmBuild-complete: pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/pioasmBuild-stamp/pioasmBuild-configure
pico-sdk/src/rp2_common/pico_cyw43_driver/CMakeFiles/pioasmBuild-complete: pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/pioasmBuild-stamp/pioasmBuild-build
pico-sdk/src/rp2_common/pico_cyw43_driver/CMakeFiles/pioasmBuild-complete: pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/pioasmBuild-stamp/pioasmBuild-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/henr7381/pico/Test2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'pioasmBuild'"
	cd /home/henr7381/pico/Test2/build/pico-sdk/src/rp2_common/pico_cyw43_driver && /usr/bin/cmake -E make_directory /home/henr7381/pico/Test2/build/pico-sdk/src/rp2_common/pico_cyw43_driver/CMakeFiles
	cd /home/henr7381/pico/Test2/build/pico-sdk/src/rp2_common/pico_cyw43_driver && /usr/bin/cmake -E touch /home/henr7381/pico/Test2/build/pico-sdk/src/rp2_common/pico_cyw43_driver/CMakeFiles/pioasmBuild-complete
	cd /home/henr7381/pico/Test2/build/pico-sdk/src/rp2_common/pico_cyw43_driver && /usr/bin/cmake -E touch /home/henr7381/pico/Test2/build/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/pioasmBuild-stamp/pioasmBuild-done

pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/pioasmBuild-stamp/pioasmBuild-install:
.PHONY : pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/pioasmBuild-stamp/pioasmBuild-install

pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/pioasmBuild-stamp/pioasmBuild-build:
.PHONY : pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/pioasmBuild-stamp/pioasmBuild-build

pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/pioasmBuild-stamp/pioasmBuild-install:
.PHONY : pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/pioasmBuild-stamp/pioasmBuild-install

pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/pioasmBuild-stamp/pioasmBuild-build: pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/pioasmBuild-stamp/pioasmBuild-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/henr7381/pico/Test2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing build step for 'pioasmBuild'"
	cd /home/henr7381/pico/Test2/build/pioasm && $(MAKE)

pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/pioasmBuild-stamp/pioasmBuild-configure: pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/tmp/pioasmBuild-cfgcmd.txt
pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/pioasmBuild-stamp/pioasmBuild-configure: pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/tmp/pioasmBuild-cache-Release.cmake
pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/pioasmBuild-stamp/pioasmBuild-configure: pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/pioasmBuild-stamp/pioasmBuild-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/henr7381/pico/Test2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Performing configure step for 'pioasmBuild'"
	cd /home/henr7381/pico/Test2/build/pioasm && /usr/bin/cmake --no-warn-unused-cli -DCMAKE_MAKE_PROGRAM:FILEPATH=/usr/bin/gmake -DPIOASM_FLAT_INSTALL=1 -DCMAKE_INSTALL_PREFIX=/home/henr7381/pico/Test2/build/pioasm-install -DCMAKE_RULE_MESSAGES=OFF -DCMAKE_INSTALL_MESSAGE=NEVER "-GUnix Makefiles" -C/home/henr7381/pico/Test2/build/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/tmp/pioasmBuild-cache-Release.cmake /home/henr7381/pico/pico-sdk/tools/pioasm
	cd /home/henr7381/pico/Test2/build/pioasm && /usr/bin/cmake -E touch /home/henr7381/pico/Test2/build/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/pioasmBuild-stamp/pioasmBuild-configure

pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/pioasmBuild-stamp/pioasmBuild-download: pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/pioasmBuild-stamp/pioasmBuild-source_dirinfo.txt
pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/pioasmBuild-stamp/pioasmBuild-download: pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/pioasmBuild-stamp/pioasmBuild-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/henr7381/pico/Test2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "No download step for 'pioasmBuild'"
	cd /home/henr7381/pico/Test2/build/pico-sdk/src/rp2_common/pico_cyw43_driver && /usr/bin/cmake -E echo_append
	cd /home/henr7381/pico/Test2/build/pico-sdk/src/rp2_common/pico_cyw43_driver && /usr/bin/cmake -E touch /home/henr7381/pico/Test2/build/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/pioasmBuild-stamp/pioasmBuild-download

pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/pioasmBuild-stamp/pioasmBuild-install: pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/pioasmBuild-stamp/pioasmBuild-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/henr7381/pico/Test2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing install step for 'pioasmBuild'"
	cd /home/henr7381/pico/Test2/build/pioasm && $(MAKE) install

pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/pioasmBuild-stamp/pioasmBuild-build:
.PHONY : pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/pioasmBuild-stamp/pioasmBuild-build

pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/pioasmBuild-stamp/pioasmBuild-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/henr7381/pico/Test2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'pioasmBuild'"
	cd /home/henr7381/pico/Test2/build/pico-sdk/src/rp2_common/pico_cyw43_driver && /usr/bin/cmake -Dcfgdir= -P /home/henr7381/pico/Test2/build/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/tmp/pioasmBuild-mkdirs.cmake
	cd /home/henr7381/pico/Test2/build/pico-sdk/src/rp2_common/pico_cyw43_driver && /usr/bin/cmake -E touch /home/henr7381/pico/Test2/build/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/pioasmBuild-stamp/pioasmBuild-mkdir

pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/pioasmBuild-stamp/pioasmBuild-patch: pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/pioasmBuild-stamp/pioasmBuild-update
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/henr7381/pico/Test2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'pioasmBuild'"
	cd /home/henr7381/pico/Test2/build/pico-sdk/src/rp2_common/pico_cyw43_driver && /usr/bin/cmake -E echo_append
	cd /home/henr7381/pico/Test2/build/pico-sdk/src/rp2_common/pico_cyw43_driver && /usr/bin/cmake -E touch /home/henr7381/pico/Test2/build/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/pioasmBuild-stamp/pioasmBuild-patch

pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/pioasmBuild-stamp/pioasmBuild-update: pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/pioasmBuild-stamp/pioasmBuild-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/henr7381/pico/Test2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No update step for 'pioasmBuild'"
	cd /home/henr7381/pico/Test2/build/pico-sdk/src/rp2_common/pico_cyw43_driver && /usr/bin/cmake -E echo_append
	cd /home/henr7381/pico/Test2/build/pico-sdk/src/rp2_common/pico_cyw43_driver && /usr/bin/cmake -E touch /home/henr7381/pico/Test2/build/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/pioasmBuild-stamp/pioasmBuild-update

pioasmBuild: pico-sdk/src/rp2_common/pico_cyw43_driver/CMakeFiles/pioasmBuild
pioasmBuild: pico-sdk/src/rp2_common/pico_cyw43_driver/CMakeFiles/pioasmBuild-complete
pioasmBuild: pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/pioasmBuild-stamp/pioasmBuild-build
pioasmBuild: pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/pioasmBuild-stamp/pioasmBuild-configure
pioasmBuild: pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/pioasmBuild-stamp/pioasmBuild-download
pioasmBuild: pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/pioasmBuild-stamp/pioasmBuild-install
pioasmBuild: pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/pioasmBuild-stamp/pioasmBuild-mkdir
pioasmBuild: pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/pioasmBuild-stamp/pioasmBuild-patch
pioasmBuild: pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/pioasmBuild-stamp/pioasmBuild-update
pioasmBuild: pico-sdk/src/rp2_common/pico_cyw43_driver/CMakeFiles/pioasmBuild.dir/build.make
.PHONY : pioasmBuild

# Rule to build all files generated by this target.
pico-sdk/src/rp2_common/pico_cyw43_driver/CMakeFiles/pioasmBuild.dir/build: pioasmBuild
.PHONY : pico-sdk/src/rp2_common/pico_cyw43_driver/CMakeFiles/pioasmBuild.dir/build

pico-sdk/src/rp2_common/pico_cyw43_driver/CMakeFiles/pioasmBuild.dir/clean:
	cd /home/henr7381/pico/Test2/build/pico-sdk/src/rp2_common/pico_cyw43_driver && $(CMAKE_COMMAND) -P CMakeFiles/pioasmBuild.dir/cmake_clean.cmake
.PHONY : pico-sdk/src/rp2_common/pico_cyw43_driver/CMakeFiles/pioasmBuild.dir/clean

pico-sdk/src/rp2_common/pico_cyw43_driver/CMakeFiles/pioasmBuild.dir/depend:
	cd /home/henr7381/pico/Test2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/henr7381/pico/Test2 /home/henr7381/pico/pico-sdk/src/rp2_common/pico_cyw43_driver /home/henr7381/pico/Test2/build /home/henr7381/pico/Test2/build/pico-sdk/src/rp2_common/pico_cyw43_driver /home/henr7381/pico/Test2/build/pico-sdk/src/rp2_common/pico_cyw43_driver/CMakeFiles/pioasmBuild.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : pico-sdk/src/rp2_common/pico_cyw43_driver/CMakeFiles/pioasmBuild.dir/depend

