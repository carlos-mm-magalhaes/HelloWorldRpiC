# Define our host system
SET(CMAKE_SYSTEM_NAME Linux)
SET(CMAKE_SYSTEM_VERSION 1)
# Avoid running the target test program on the host (it would eventually be an error) 
set(CMAKE_TRY_COMPILE_TARGET_TYPE "STATIC_LIBRARY")
# Define the cross compiler locations
# SET(CMAKE_C_COMPILER   /mnt/c/Users/Carlos/Desktop/RaspberryPi/Development/tools/arm-bcm2708/arm-rpi-4.9.3-linux-gnueabihf/bin/arm-linux-gnueabihf-gcc)
# SET(CMAKE_CXX_COMPILER /mnt/c/Users/Carlos/Desktop/RaspberryPi/Development/tools/arm-bcm2708/arm-rpi-4.9.3-linux-gnueabihf/bin/arm-linux-gnueabihf-gcc)
SET(CMAKE_C_COMPILER   arm-linux-gnueabi-gcc)
# SET(CMAKE_CXX_COMPILER /mnt/c/Users/Carlos/Desktop/RaspberryPi/Development/tools/arm-bcm2708/arm-rpi-4.9.3-linux-gnueabihf/bin/arm-linux-gnueabihf-gcc)
# SET(CMAKE_CXX_COMPILER   arm-linux-gnueabi-gcc)
# Define the sysroot path for the RaspberryPi distribution in our tools folder 
# SET(CMAKE_FIND_ROOT_PATH /mnt/c/Users/Carlos/Desktop/RaspberryPi/Development/tools/arm-bcm2708/arm-rpi-4.9.3-linux-gnueabihf/arm-linux-gnueabihf/sysroot/)
# Use our definitions for compiler tools
# SET(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
# Search for libraries and headers in the target directories only
# SET(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
# SET(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
# add_definitions(-Wall -std=c11)