# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/guigym/personal/cmake/cmake_learn

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/guigym/personal/cmake/cmake_learn/build

# Include any dependencies generated for this target.
include CMakeFiles/CMAKE_RESULT.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CMAKE_RESULT.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CMAKE_RESULT.dir/flags.make

CMakeFiles/CMAKE_RESULT.dir/src/main.cpp.o: CMakeFiles/CMAKE_RESULT.dir/flags.make
CMakeFiles/CMAKE_RESULT.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/guigym/personal/cmake/cmake_learn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CMAKE_RESULT.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CMAKE_RESULT.dir/src/main.cpp.o -c /home/guigym/personal/cmake/cmake_learn/src/main.cpp

CMakeFiles/CMAKE_RESULT.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CMAKE_RESULT.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/guigym/personal/cmake/cmake_learn/src/main.cpp > CMakeFiles/CMAKE_RESULT.dir/src/main.cpp.i

CMakeFiles/CMAKE_RESULT.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CMAKE_RESULT.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/guigym/personal/cmake/cmake_learn/src/main.cpp -o CMakeFiles/CMAKE_RESULT.dir/src/main.cpp.s

CMakeFiles/CMAKE_RESULT.dir/src/module2.cpp.o: CMakeFiles/CMAKE_RESULT.dir/flags.make
CMakeFiles/CMAKE_RESULT.dir/src/module2.cpp.o: ../src/module2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/guigym/personal/cmake/cmake_learn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/CMAKE_RESULT.dir/src/module2.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CMAKE_RESULT.dir/src/module2.cpp.o -c /home/guigym/personal/cmake/cmake_learn/src/module2.cpp

CMakeFiles/CMAKE_RESULT.dir/src/module2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CMAKE_RESULT.dir/src/module2.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/guigym/personal/cmake/cmake_learn/src/module2.cpp > CMakeFiles/CMAKE_RESULT.dir/src/module2.cpp.i

CMakeFiles/CMAKE_RESULT.dir/src/module2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CMAKE_RESULT.dir/src/module2.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/guigym/personal/cmake/cmake_learn/src/module2.cpp -o CMakeFiles/CMAKE_RESULT.dir/src/module2.cpp.s

# Object files for target CMAKE_RESULT
CMAKE_RESULT_OBJECTS = \
"CMakeFiles/CMAKE_RESULT.dir/src/main.cpp.o" \
"CMakeFiles/CMAKE_RESULT.dir/src/module2.cpp.o"

# External object files for target CMAKE_RESULT
CMAKE_RESULT_EXTERNAL_OBJECTS =

CMAKE_RESULT: CMakeFiles/CMAKE_RESULT.dir/src/main.cpp.o
CMAKE_RESULT: CMakeFiles/CMAKE_RESULT.dir/src/module2.cpp.o
CMAKE_RESULT: CMakeFiles/CMAKE_RESULT.dir/build.make
CMAKE_RESULT: my_lib/libmy_lib.so
CMAKE_RESULT: ../module1_lib/libmodule1.so
CMAKE_RESULT: CMakeFiles/CMAKE_RESULT.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/guigym/personal/cmake/cmake_learn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable CMAKE_RESULT"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CMAKE_RESULT.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CMAKE_RESULT.dir/build: CMAKE_RESULT

.PHONY : CMakeFiles/CMAKE_RESULT.dir/build

CMakeFiles/CMAKE_RESULT.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CMAKE_RESULT.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CMAKE_RESULT.dir/clean

CMakeFiles/CMAKE_RESULT.dir/depend:
	cd /home/guigym/personal/cmake/cmake_learn/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/guigym/personal/cmake/cmake_learn /home/guigym/personal/cmake/cmake_learn /home/guigym/personal/cmake/cmake_learn/build /home/guigym/personal/cmake/cmake_learn/build /home/guigym/personal/cmake/cmake_learn/build/CMakeFiles/CMAKE_RESULT.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CMAKE_RESULT.dir/depend

