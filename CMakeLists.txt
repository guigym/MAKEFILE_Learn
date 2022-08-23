cmake_minimum_required(VERSION 2.8.9)
project(cmake_learn)

set(OUT CMAKE_RESULT)

set(CMAKE_CXX_FLAGS_DEBUG "$ENV{CXXFLAGS} -O0 -Wall -g -ggdb")
set(CMAKE_CXX_FLAGS_RELEASE "$ENV{CXXFLAGS} -O3 -Wall")

include_directories(include)
add_subdirectory(my_lib)

aux_source_directory(src SOURCES)
#file(GLOB SOURCES "src/*.cpp")

add_executable(${OUT} ${SOURCES})
target_link_libraries(${OUT} my_lib)


##寻找并链接  外部链接库 与 头文件 位置
set(CMAKE_MODULE_PATH ${CMAKE_CURRENT_LIST_DIR}/module1_lib)
FIND_PACKAGE(libmodule1 REQUIRED)

MARK_AS_ADVANCED(
   LIBMODULE1_INCLUDE_DIR
   LIBMODULE1_LIBRARY
   )

IF ( LIBMODULE1_INCLUDE_DIR AND LIBMODULE1_LIBRARY ) # 如果找不到的话, 变量XX变成 XX-NOTFOUND
   message(STATUS "FOND THE MODULE1 LIB")
   include_directories(${LIBMODULE1_INCLUDE_DIR})
   target_link_libraries(${OUT} ${LIBMODULE1_LIBRARY})
ENDIF ( LIBMODULE1_INCLUDE_DIR AND LIBMODULE1_LIBRARY )


