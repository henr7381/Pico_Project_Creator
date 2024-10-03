# Set minimum version of CMake
cmake_minimum_required(VERSION 3.13)

# Include the Raspberry Pi Pico SDK
include(pico_sdk_import.cmake)

# Set project name
project(Main_project C CXX ASM)
set(CMAKE_C_STANDARD 11)
set(CMAKE_CXX_STANDARD 17)

# Initialize the Raspberry Pi Pico SDK
pico_sdk_init()

# Create an executable
add_executable(main Main.c)

# Add source files from SRC directory
file(GLOB SRC_FILES "SRC/*.c")
target_sources(main PRIVATE ${SRC_FILES})

# Include the INC directory for header files
target_include_directories(main PRIVATE INC)

# Link the Pico SDK libraries
target_link_libraries(main pico_stdlib)

# Enable USB output, if desired
pico_enable_stdio_usb(main 1)
pico_enable_stdio_uart(main 0)

# Create map/bin/hex/uf2 file
pico_add_extra_outputs(main)

