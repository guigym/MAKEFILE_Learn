aux_source_directory(. LIB_SRC)
#add_library(my_lib STATIC ${LIB_SRC})  ##static lib
add_library(my_lib SHARED ${LIB_SRC})   ##dynamic lib
