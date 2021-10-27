add_library(adder Adder.c)
# add all the *.c files as sources
# FILE(GLOB SRC_FILES *.c)
# make this output a shared library (with .so output)
# add_library(adder SHARED ${SRC_FILES})
# be sure to include the current source directory for header files
# target_include_directories(wiringPi PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})
# add the following required libraries:
# target_link_libraries(wiringPi ${CMAKE_THREAD_LIBS_INIT})