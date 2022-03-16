# Define our host system
SET(CMAKE_SYSTEM_NAME Linux)
SET(CMAKE_SYSTEM_VERSION 1)
# Avoid running the target test program on the host (it would eventually be an error) 
# set(CMAKE_TRY_COMPILE_TARGET_TYPE "STATIC_LIBRARY")
# Define the cross compiler locations
SET(CMAKE_C_COMPILER   arm-linux-gnueabi-gcc)
