cmake_minimum_required(VERSION 3.10.2)
# set(CMAKE_CXX_STANDARD 11)
include(${CMAKE_SOURCE_DIR}/toolchain-rpi.cmake)
project(HelloWorld-armv6)
add_executable(${PROJECT_NAME} Hello.c)

add_subdirectory(Adder)
target_include_directories(${PROJECT_NAME} PUBLIC Adder)
target_link_directories(${PROJECT_NAME} PUBLIC Adder)
target_link_libraries(${PROJECT_NAME} adder)

