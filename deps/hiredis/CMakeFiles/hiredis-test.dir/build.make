# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.14.0/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.14.0/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /data/app/redis

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /data/app/redis

# Include any dependencies generated for this target.
include deps/hiredis/CMakeFiles/hiredis-test.dir/depend.make

# Include the progress variables for this target.
include deps/hiredis/CMakeFiles/hiredis-test.dir/progress.make

# Include the compile flags for this target's objects.
include deps/hiredis/CMakeFiles/hiredis-test.dir/flags.make

deps/hiredis/CMakeFiles/hiredis-test.dir/test.c.o: deps/hiredis/CMakeFiles/hiredis-test.dir/flags.make
deps/hiredis/CMakeFiles/hiredis-test.dir/test.c.o: deps/hiredis/test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/app/redis/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object deps/hiredis/CMakeFiles/hiredis-test.dir/test.c.o"
	cd /data/app/redis/deps/hiredis && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hiredis-test.dir/test.c.o   -c /data/app/redis/deps/hiredis/test.c

deps/hiredis/CMakeFiles/hiredis-test.dir/test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hiredis-test.dir/test.c.i"
	cd /data/app/redis/deps/hiredis && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /data/app/redis/deps/hiredis/test.c > CMakeFiles/hiredis-test.dir/test.c.i

deps/hiredis/CMakeFiles/hiredis-test.dir/test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hiredis-test.dir/test.c.s"
	cd /data/app/redis/deps/hiredis && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /data/app/redis/deps/hiredis/test.c -o CMakeFiles/hiredis-test.dir/test.c.s

# Object files for target hiredis-test
hiredis__test_OBJECTS = \
"CMakeFiles/hiredis-test.dir/test.c.o"

# External object files for target hiredis-test
hiredis__test_EXTERNAL_OBJECTS =

deps/hiredis/hiredis-test: deps/hiredis/CMakeFiles/hiredis-test.dir/test.c.o
deps/hiredis/hiredis-test: deps/hiredis/CMakeFiles/hiredis-test.dir/build.make
deps/hiredis/hiredis-test: deps/hiredis/libhiredis.0.14.dylib
deps/hiredis/hiredis-test: deps/hiredis/CMakeFiles/hiredis-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/data/app/redis/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable hiredis-test"
	cd /data/app/redis/deps/hiredis && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hiredis-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
deps/hiredis/CMakeFiles/hiredis-test.dir/build: deps/hiredis/hiredis-test

.PHONY : deps/hiredis/CMakeFiles/hiredis-test.dir/build

deps/hiredis/CMakeFiles/hiredis-test.dir/clean:
	cd /data/app/redis/deps/hiredis && $(CMAKE_COMMAND) -P CMakeFiles/hiredis-test.dir/cmake_clean.cmake
.PHONY : deps/hiredis/CMakeFiles/hiredis-test.dir/clean

deps/hiredis/CMakeFiles/hiredis-test.dir/depend:
	cd /data/app/redis && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/app/redis /data/app/redis/deps/hiredis /data/app/redis /data/app/redis/deps/hiredis /data/app/redis/deps/hiredis/CMakeFiles/hiredis-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : deps/hiredis/CMakeFiles/hiredis-test.dir/depend

