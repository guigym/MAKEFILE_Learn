# CMake generated Testfile for 
# Source directory: /home/guigym/personal/cmake/cmake_learn
# Build directory: /home/guigym/personal/cmake/cmake_learn/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(TC_25 "CMAKE_RESULT" "25" "0")
set_tests_properties(TC_25 PROPERTIES  PASS_REGULAR_EXPRESSION "25 is 5" _BACKTRACE_TRIPLES "/home/guigym/personal/cmake/cmake_learn/CMakeLists.txt;51;add_test;/home/guigym/personal/cmake/cmake_learn/CMakeLists.txt;55;do_test;/home/guigym/personal/cmake/cmake_learn/CMakeLists.txt;0;")
add_test(TC_9 "CMAKE_RESULT" "9" "0")
set_tests_properties(TC_9 PROPERTIES  PASS_REGULAR_EXPRESSION "9 is 5" _BACKTRACE_TRIPLES "/home/guigym/personal/cmake/cmake_learn/CMakeLists.txt;51;add_test;/home/guigym/personal/cmake/cmake_learn/CMakeLists.txt;56;do_test;/home/guigym/personal/cmake/cmake_learn/CMakeLists.txt;0;")
subdirs("my_lib")
