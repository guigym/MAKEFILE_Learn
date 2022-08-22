cmake_minimum_required(VERSION 2.8.9)
project(cmake_learn)
set(OUT CMAKE_RESULT)
include_directories(include)

add_subdirectory(my_lib)

aux_source_directory(src SOURCES)
#file(GLOB SOURCES "src/*.cpp")


add_executable(${OUT} ${SOURCES})
target_link_libraries(${OUT} my_lib)
