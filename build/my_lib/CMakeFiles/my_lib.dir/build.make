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
include my_lib/CMakeFiles/my_lib.dir/depend.make

# Include the progress variables for this target.
include my_lib/CMakeFiles/my_lib.dir/progress.make

# Include the compile flags for this target's objects.
include my_lib/CMakeFiles/my_lib.dir/flags.make

my_lib/CMakeFiles/my_lib.dir/sub_module.cpp.o: my_lib/CMakeFiles/my_lib.dir/flags.make
my_lib/CMakeFiles/my_lib.dir/sub_module.cpp.o: ../my_lib/sub_module.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/guigym/personal/cmake/cmake_learn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object my_lib/CMakeFiles/my_lib.dir/sub_module.cpp.o"
	cd /home/guigym/personal/cmake/cmake_learn/build/my_lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/my_lib.dir/sub_module.cpp.o -c /home/guigym/personal/cmake/cmake_learn/my_lib/sub_module.cpp

my_lib/CMakeFiles/my_lib.dir/sub_module.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_lib.dir/sub_module.cpp.i"
	cd /home/guigym/personal/cmake/cmake_learn/build/my_lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/guigym/personal/cmake/cmake_learn/my_lib/sub_module.cpp > CMakeFiles/my_lib.dir/sub_module.cpp.i

my_lib/CMakeFiles/my_lib.dir/sub_module.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_lib.dir/sub_module.cpp.s"
	cd /home/guigym/personal/cmake/cmake_learn/build/my_lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/guigym/personal/cmake/cmake_learn/my_lib/sub_module.cpp -o CMakeFiles/my_lib.dir/sub_module.cpp.s

# Object files for target my_lib
my_lib_OBJECTS = \
"CMakeFiles/my_lib.dir/sub_module.cpp.o"

# External object files for target my_lib
my_lib_EXTERNAL_OBJECTS =

my_lib/libmy_lib.so: my_lib/CMakeFiles/my_lib.dir/sub_module.cpp.o
my_lib/libmy_lib.so: my_lib/CMakeFiles/my_lib.dir/build.make
my_lib/libmy_lib.so: my_lib/CMakeFiles/my_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/guigym/personal/cmake/cmake_learn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libmy_lib.so"
	cd /home/guigym/personal/cmake/cmake_learn/build/my_lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/my_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
my_lib/CMakeFiles/my_lib.dir/build: my_lib/libmy_lib.so

.PHONY : my_lib/CMakeFiles/my_lib.dir/build

my_lib/CMakeFiles/my_lib.dir/clean:
	cd /home/guigym/personal/cmake/cmake_learn/build/my_lib && $(CMAKE_COMMAND) -P CMakeFiles/my_lib.dir/cmake_clean.cmake
.PHONY : my_lib/CMakeFiles/my_lib.dir/clean

my_lib/CMakeFiles/my_lib.dir/depend:
	cd /home/guigym/personal/cmake/cmake_learn/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/guigym/personal/cmake/cmake_learn /home/guigym/personal/cmake/cmake_learn/my_lib /home/guigym/personal/cmake/cmake_learn/build /home/guigym/personal/cmake/cmake_learn/build/my_lib /home/guigym/personal/cmake/cmake_learn/build/my_lib/CMakeFiles/my_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : my_lib/CMakeFiles/my_lib.dir/depend
