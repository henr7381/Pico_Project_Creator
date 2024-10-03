# Install script for directory: /home/henr7381/pico/pico-examples

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/arm-none-eabi-objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/henr7381/pico/pico-examples-eclipse/pico-sdk/cmake_install.cmake")
  include("/home/henr7381/pico/pico-examples-eclipse/blink/cmake_install.cmake")
  include("/home/henr7381/pico/pico-examples-eclipse/blink_simple/cmake_install.cmake")
  include("/home/henr7381/pico/pico-examples-eclipse/hello_world/cmake_install.cmake")
  include("/home/henr7381/pico/pico-examples-eclipse/adc/cmake_install.cmake")
  include("/home/henr7381/pico/pico-examples-eclipse/bootloaders/cmake_install.cmake")
  include("/home/henr7381/pico/pico-examples-eclipse/clocks/cmake_install.cmake")
  include("/home/henr7381/pico/pico-examples-eclipse/cmake/cmake_install.cmake")
  include("/home/henr7381/pico/pico-examples-eclipse/dcp/cmake_install.cmake")
  include("/home/henr7381/pico/pico-examples-eclipse/divider/cmake_install.cmake")
  include("/home/henr7381/pico/pico-examples-eclipse/dma/cmake_install.cmake")
  include("/home/henr7381/pico/pico-examples-eclipse/flash/cmake_install.cmake")
  include("/home/henr7381/pico/pico-examples-eclipse/gpio/cmake_install.cmake")
  include("/home/henr7381/pico/pico-examples-eclipse/hstx/cmake_install.cmake")
  include("/home/henr7381/pico/pico-examples-eclipse/i2c/cmake_install.cmake")
  include("/home/henr7381/pico/pico-examples-eclipse/interp/cmake_install.cmake")
  include("/home/henr7381/pico/pico-examples-eclipse/multicore/cmake_install.cmake")
  include("/home/henr7381/pico/pico-examples-eclipse/otp/cmake_install.cmake")
  include("/home/henr7381/pico/pico-examples-eclipse/picoboard/cmake_install.cmake")
  include("/home/henr7381/pico/pico-examples-eclipse/pico_w/cmake_install.cmake")
  include("/home/henr7381/pico/pico-examples-eclipse/pio/cmake_install.cmake")
  include("/home/henr7381/pico/pico-examples-eclipse/pwm/cmake_install.cmake")
  include("/home/henr7381/pico/pico-examples-eclipse/reset/cmake_install.cmake")
  include("/home/henr7381/pico/pico-examples-eclipse/rtc/cmake_install.cmake")
  include("/home/henr7381/pico/pico-examples-eclipse/spi/cmake_install.cmake")
  include("/home/henr7381/pico/pico-examples-eclipse/system/cmake_install.cmake")
  include("/home/henr7381/pico/pico-examples-eclipse/timer/cmake_install.cmake")
  include("/home/henr7381/pico/pico-examples-eclipse/uart/cmake_install.cmake")
  include("/home/henr7381/pico/pico-examples-eclipse/universal/cmake_install.cmake")
  include("/home/henr7381/pico/pico-examples-eclipse/usb/cmake_install.cmake")
  include("/home/henr7381/pico/pico-examples-eclipse/watchdog/cmake_install.cmake")
  include("/home/henr7381/pico/pico-examples-eclipse/sha/cmake_install.cmake")
  include("/home/henr7381/pico/pico-examples-eclipse/freertos/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/henr7381/pico/pico-examples-eclipse/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
