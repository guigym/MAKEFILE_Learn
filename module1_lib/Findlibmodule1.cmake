message(STATUS "try to use the outside lib... START")

#在${CMAKE_CURRENT_LIST_DIR} 路径下寻找module1.h 文件，并把找到的路径保存在LIBMODULE1_INCLUDE_DIR
find_path(LIBMODULE1_INCLUDE_DIR module1.h /usr/include/ ${CMAKE_CURRENT_LIST_DIR}) ##注意这里指定的地址是绝对路径
find_library(LIBMODULE1_LIBRARY NAMES module1 PATHS /usr/lib/ ${CMAKE_CURRENT_LIST_DIR})  ##注意这里指定的地址是绝对路径

#message(STATUS ${LIBMODULE1_INCLUDE_DIR})
#message(STATUS ${LIBMODULE1_LIBRARIES})

message(STATUS "try to use the MODULE1 lib... END")
