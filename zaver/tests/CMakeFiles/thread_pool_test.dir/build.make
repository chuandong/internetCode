# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dong/code/build/zaver

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dong/code/build/zaver

# Include any dependencies generated for this target.
include tests/CMakeFiles/thread_pool_test.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/thread_pool_test.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/thread_pool_test.dir/flags.make

tests/CMakeFiles/thread_pool_test.dir/thread_pool_test.c.o: tests/CMakeFiles/thread_pool_test.dir/flags.make
tests/CMakeFiles/thread_pool_test.dir/thread_pool_test.c.o: tests/thread_pool_test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dong/code/build/zaver/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/thread_pool_test.dir/thread_pool_test.c.o"
	cd /home/dong/code/build/zaver/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/thread_pool_test.dir/thread_pool_test.c.o   -c /home/dong/code/build/zaver/tests/thread_pool_test.c

tests/CMakeFiles/thread_pool_test.dir/thread_pool_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/thread_pool_test.dir/thread_pool_test.c.i"
	cd /home/dong/code/build/zaver/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dong/code/build/zaver/tests/thread_pool_test.c > CMakeFiles/thread_pool_test.dir/thread_pool_test.c.i

tests/CMakeFiles/thread_pool_test.dir/thread_pool_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/thread_pool_test.dir/thread_pool_test.c.s"
	cd /home/dong/code/build/zaver/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dong/code/build/zaver/tests/thread_pool_test.c -o CMakeFiles/thread_pool_test.dir/thread_pool_test.c.s

tests/CMakeFiles/thread_pool_test.dir/thread_pool_test.c.o.requires:

.PHONY : tests/CMakeFiles/thread_pool_test.dir/thread_pool_test.c.o.requires

tests/CMakeFiles/thread_pool_test.dir/thread_pool_test.c.o.provides: tests/CMakeFiles/thread_pool_test.dir/thread_pool_test.c.o.requires
	$(MAKE) -f tests/CMakeFiles/thread_pool_test.dir/build.make tests/CMakeFiles/thread_pool_test.dir/thread_pool_test.c.o.provides.build
.PHONY : tests/CMakeFiles/thread_pool_test.dir/thread_pool_test.c.o.provides

tests/CMakeFiles/thread_pool_test.dir/thread_pool_test.c.o.provides.build: tests/CMakeFiles/thread_pool_test.dir/thread_pool_test.c.o


tests/CMakeFiles/thread_pool_test.dir/__/src/threadpool.c.o: tests/CMakeFiles/thread_pool_test.dir/flags.make
tests/CMakeFiles/thread_pool_test.dir/__/src/threadpool.c.o: src/threadpool.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dong/code/build/zaver/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object tests/CMakeFiles/thread_pool_test.dir/__/src/threadpool.c.o"
	cd /home/dong/code/build/zaver/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/thread_pool_test.dir/__/src/threadpool.c.o   -c /home/dong/code/build/zaver/src/threadpool.c

tests/CMakeFiles/thread_pool_test.dir/__/src/threadpool.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/thread_pool_test.dir/__/src/threadpool.c.i"
	cd /home/dong/code/build/zaver/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dong/code/build/zaver/src/threadpool.c > CMakeFiles/thread_pool_test.dir/__/src/threadpool.c.i

tests/CMakeFiles/thread_pool_test.dir/__/src/threadpool.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/thread_pool_test.dir/__/src/threadpool.c.s"
	cd /home/dong/code/build/zaver/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dong/code/build/zaver/src/threadpool.c -o CMakeFiles/thread_pool_test.dir/__/src/threadpool.c.s

tests/CMakeFiles/thread_pool_test.dir/__/src/threadpool.c.o.requires:

.PHONY : tests/CMakeFiles/thread_pool_test.dir/__/src/threadpool.c.o.requires

tests/CMakeFiles/thread_pool_test.dir/__/src/threadpool.c.o.provides: tests/CMakeFiles/thread_pool_test.dir/__/src/threadpool.c.o.requires
	$(MAKE) -f tests/CMakeFiles/thread_pool_test.dir/build.make tests/CMakeFiles/thread_pool_test.dir/__/src/threadpool.c.o.provides.build
.PHONY : tests/CMakeFiles/thread_pool_test.dir/__/src/threadpool.c.o.provides

tests/CMakeFiles/thread_pool_test.dir/__/src/threadpool.c.o.provides.build: tests/CMakeFiles/thread_pool_test.dir/__/src/threadpool.c.o


# Object files for target thread_pool_test
thread_pool_test_OBJECTS = \
"CMakeFiles/thread_pool_test.dir/thread_pool_test.c.o" \
"CMakeFiles/thread_pool_test.dir/__/src/threadpool.c.o"

# External object files for target thread_pool_test
thread_pool_test_EXTERNAL_OBJECTS =

tests/thread_pool_test: tests/CMakeFiles/thread_pool_test.dir/thread_pool_test.c.o
tests/thread_pool_test: tests/CMakeFiles/thread_pool_test.dir/__/src/threadpool.c.o
tests/thread_pool_test: tests/CMakeFiles/thread_pool_test.dir/build.make
tests/thread_pool_test: tests/CMakeFiles/thread_pool_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dong/code/build/zaver/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable thread_pool_test"
	cd /home/dong/code/build/zaver/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/thread_pool_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/thread_pool_test.dir/build: tests/thread_pool_test

.PHONY : tests/CMakeFiles/thread_pool_test.dir/build

tests/CMakeFiles/thread_pool_test.dir/requires: tests/CMakeFiles/thread_pool_test.dir/thread_pool_test.c.o.requires
tests/CMakeFiles/thread_pool_test.dir/requires: tests/CMakeFiles/thread_pool_test.dir/__/src/threadpool.c.o.requires

.PHONY : tests/CMakeFiles/thread_pool_test.dir/requires

tests/CMakeFiles/thread_pool_test.dir/clean:
	cd /home/dong/code/build/zaver/tests && $(CMAKE_COMMAND) -P CMakeFiles/thread_pool_test.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/thread_pool_test.dir/clean

tests/CMakeFiles/thread_pool_test.dir/depend:
	cd /home/dong/code/build/zaver && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dong/code/build/zaver /home/dong/code/build/zaver/tests /home/dong/code/build/zaver /home/dong/code/build/zaver/tests /home/dong/code/build/zaver/tests/CMakeFiles/thread_pool_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/thread_pool_test.dir/depend

