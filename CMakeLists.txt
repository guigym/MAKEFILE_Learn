cmake_minimum_required(VERSION 2.8.9)
project(cmake_learn)

set(OUT CMAKE_RESULT)

## demon4 : 提供不同的release 版本选项
set(CMAKE_CXX_FLAGS_DEBUG "$ENV{CXXFLAGS} -O0 -Wall -g -ggdb")
set(CMAKE_CXX_FLAGS_RELEASE "$ENV{CXXFLAGS} -O3 -Wall")

##demon5: 添加版本信息
set(PROJECT_VERSION_MAJOR 1)
set(PROJECT_VERSION_MINOR 0)

##demon6: 配置头文件信息
configure_file (
   "${PROJECT_SOURCE_DIR}/projectConfig.h.in"
   "${PROJECT_BINARY_DIR}/projectConfig.h"
   )
include_directories(${PROJECT_BINARY_DIR})

include_directories(include)
add_subdirectory(my_lib)

aux_source_directory(src SOURCES)
#file(GLOB SOURCES "src/*.cpp")

#demon2 : 增加库文件的链接
add_executable(${OUT} ${SOURCES})
target_link_libraries(${OUT} my_lib)


##demon3 : 寻找并链接  外部链接库 与 头文件 位置
set(CMAKE_MODULE_PATH ${CMAKE_CURRENT_LIST_DIR}/module1_lib)
FIND_PACKAGE(libmodule1 REQUIRED)

MARK_AS_ADVANCED(
   LIBMODULE1_INCLUDE_DIR
   LIBMODULE1_LIBRARY
   )

IF( LIBMODULE1_INCLUDE_DIR AND LIBMODULE1_LIBRARY ) # 如果找不到的话, 变量XX变成 XX-NOTFOUND
   message(STATUS "FOND THE MODULE1 LIB")
   include_directories(${LIBMODULE1_INCLUDE_DIR})
   target_link_libraries(${OUT} ${LIBMODULE1_LIBRARY})
ENDIF ( LIBMODULE1_INCLUDE_DIR AND LIBMODULE1_LIBRARY )


