cmake_minimum_required(VERSION 2.8.9)
project(cmake_learn)
include_directories(include)

aux_source_directory(src SOURCES)
#file(GLOB SOURCES "src/*.cpp")
add_executable(CMAKE_RESULT ${SOURCES})
