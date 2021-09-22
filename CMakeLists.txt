cmake_minimum_required(VERSION 3.10.2)
set(CMAKE_CXX_STANDARD 11)

project(0_Hello)

add_executable(${PROJECT_NAME} Hello.c)

add_subdirectory(Adder)

target_link_libraries(${PROJECT_NAME} adder)
