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
include CMakeFiles/zaver.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/zaver.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/zaver.dir/flags.make

CMakeFiles/zaver.dir/src/epoll.c.o: CMakeFiles/zaver.dir/flags.make
CMakeFiles/zaver.dir/src/epoll.c.o: src/epoll.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dong/code/build/zaver/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/zaver.dir/src/epoll.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zaver.dir/src/epoll.c.o   -c /home/dong/code/build/zaver/src/epoll.c

CMakeFiles/zaver.dir/src/epoll.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zaver.dir/src/epoll.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dong/code/build/zaver/src/epoll.c > CMakeFiles/zaver.dir/src/epoll.c.i

CMakeFiles/zaver.dir/src/epoll.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zaver.dir/src/epoll.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dong/code/build/zaver/src/epoll.c -o CMakeFiles/zaver.dir/src/epoll.c.s

CMakeFiles/zaver.dir/src/epoll.c.o.requires:

.PHONY : CMakeFiles/zaver.dir/src/epoll.c.o.requires

CMakeFiles/zaver.dir/src/epoll.c.o.provides: CMakeFiles/zaver.dir/src/epoll.c.o.requires
	$(MAKE) -f CMakeFiles/zaver.dir/build.make CMakeFiles/zaver.dir/src/epoll.c.o.provides.build
.PHONY : CMakeFiles/zaver.dir/src/epoll.c.o.provides

CMakeFiles/zaver.dir/src/epoll.c.o.provides.build: CMakeFiles/zaver.dir/src/epoll.c.o


CMakeFiles/zaver.dir/src/http.c.o: CMakeFiles/zaver.dir/flags.make
CMakeFiles/zaver.dir/src/http.c.o: src/http.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dong/code/build/zaver/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/zaver.dir/src/http.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zaver.dir/src/http.c.o   -c /home/dong/code/build/zaver/src/http.c

CMakeFiles/zaver.dir/src/http.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zaver.dir/src/http.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dong/code/build/zaver/src/http.c > CMakeFiles/zaver.dir/src/http.c.i

CMakeFiles/zaver.dir/src/http.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zaver.dir/src/http.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dong/code/build/zaver/src/http.c -o CMakeFiles/zaver.dir/src/http.c.s

CMakeFiles/zaver.dir/src/http.c.o.requires:

.PHONY : CMakeFiles/zaver.dir/src/http.c.o.requires

CMakeFiles/zaver.dir/src/http.c.o.provides: CMakeFiles/zaver.dir/src/http.c.o.requires
	$(MAKE) -f CMakeFiles/zaver.dir/build.make CMakeFiles/zaver.dir/src/http.c.o.provides.build
.PHONY : CMakeFiles/zaver.dir/src/http.c.o.provides

CMakeFiles/zaver.dir/src/http.c.o.provides.build: CMakeFiles/zaver.dir/src/http.c.o


CMakeFiles/zaver.dir/src/http_parse.c.o: CMakeFiles/zaver.dir/flags.make
CMakeFiles/zaver.dir/src/http_parse.c.o: src/http_parse.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dong/code/build/zaver/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/zaver.dir/src/http_parse.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zaver.dir/src/http_parse.c.o   -c /home/dong/code/build/zaver/src/http_parse.c

CMakeFiles/zaver.dir/src/http_parse.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zaver.dir/src/http_parse.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dong/code/build/zaver/src/http_parse.c > CMakeFiles/zaver.dir/src/http_parse.c.i

CMakeFiles/zaver.dir/src/http_parse.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zaver.dir/src/http_parse.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dong/code/build/zaver/src/http_parse.c -o CMakeFiles/zaver.dir/src/http_parse.c.s

CMakeFiles/zaver.dir/src/http_parse.c.o.requires:

.PHONY : CMakeFiles/zaver.dir/src/http_parse.c.o.requires

CMakeFiles/zaver.dir/src/http_parse.c.o.provides: CMakeFiles/zaver.dir/src/http_parse.c.o.requires
	$(MAKE) -f CMakeFiles/zaver.dir/build.make CMakeFiles/zaver.dir/src/http_parse.c.o.provides.build
.PHONY : CMakeFiles/zaver.dir/src/http_parse.c.o.provides

CMakeFiles/zaver.dir/src/http_parse.c.o.provides.build: CMakeFiles/zaver.dir/src/http_parse.c.o


CMakeFiles/zaver.dir/src/http_request.c.o: CMakeFiles/zaver.dir/flags.make
CMakeFiles/zaver.dir/src/http_request.c.o: src/http_request.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dong/code/build/zaver/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/zaver.dir/src/http_request.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zaver.dir/src/http_request.c.o   -c /home/dong/code/build/zaver/src/http_request.c

CMakeFiles/zaver.dir/src/http_request.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zaver.dir/src/http_request.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dong/code/build/zaver/src/http_request.c > CMakeFiles/zaver.dir/src/http_request.c.i

CMakeFiles/zaver.dir/src/http_request.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zaver.dir/src/http_request.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dong/code/build/zaver/src/http_request.c -o CMakeFiles/zaver.dir/src/http_request.c.s

CMakeFiles/zaver.dir/src/http_request.c.o.requires:

.PHONY : CMakeFiles/zaver.dir/src/http_request.c.o.requires

CMakeFiles/zaver.dir/src/http_request.c.o.provides: CMakeFiles/zaver.dir/src/http_request.c.o.requires
	$(MAKE) -f CMakeFiles/zaver.dir/build.make CMakeFiles/zaver.dir/src/http_request.c.o.provides.build
.PHONY : CMakeFiles/zaver.dir/src/http_request.c.o.provides

CMakeFiles/zaver.dir/src/http_request.c.o.provides.build: CMakeFiles/zaver.dir/src/http_request.c.o


CMakeFiles/zaver.dir/src/log.c.o: CMakeFiles/zaver.dir/flags.make
CMakeFiles/zaver.dir/src/log.c.o: src/log.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dong/code/build/zaver/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/zaver.dir/src/log.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zaver.dir/src/log.c.o   -c /home/dong/code/build/zaver/src/log.c

CMakeFiles/zaver.dir/src/log.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zaver.dir/src/log.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dong/code/build/zaver/src/log.c > CMakeFiles/zaver.dir/src/log.c.i

CMakeFiles/zaver.dir/src/log.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zaver.dir/src/log.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dong/code/build/zaver/src/log.c -o CMakeFiles/zaver.dir/src/log.c.s

CMakeFiles/zaver.dir/src/log.c.o.requires:

.PHONY : CMakeFiles/zaver.dir/src/log.c.o.requires

CMakeFiles/zaver.dir/src/log.c.o.provides: CMakeFiles/zaver.dir/src/log.c.o.requires
	$(MAKE) -f CMakeFiles/zaver.dir/build.make CMakeFiles/zaver.dir/src/log.c.o.provides.build
.PHONY : CMakeFiles/zaver.dir/src/log.c.o.provides

CMakeFiles/zaver.dir/src/log.c.o.provides.build: CMakeFiles/zaver.dir/src/log.c.o


CMakeFiles/zaver.dir/src/priority_queue.c.o: CMakeFiles/zaver.dir/flags.make
CMakeFiles/zaver.dir/src/priority_queue.c.o: src/priority_queue.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dong/code/build/zaver/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/zaver.dir/src/priority_queue.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zaver.dir/src/priority_queue.c.o   -c /home/dong/code/build/zaver/src/priority_queue.c

CMakeFiles/zaver.dir/src/priority_queue.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zaver.dir/src/priority_queue.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dong/code/build/zaver/src/priority_queue.c > CMakeFiles/zaver.dir/src/priority_queue.c.i

CMakeFiles/zaver.dir/src/priority_queue.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zaver.dir/src/priority_queue.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dong/code/build/zaver/src/priority_queue.c -o CMakeFiles/zaver.dir/src/priority_queue.c.s

CMakeFiles/zaver.dir/src/priority_queue.c.o.requires:

.PHONY : CMakeFiles/zaver.dir/src/priority_queue.c.o.requires

CMakeFiles/zaver.dir/src/priority_queue.c.o.provides: CMakeFiles/zaver.dir/src/priority_queue.c.o.requires
	$(MAKE) -f CMakeFiles/zaver.dir/build.make CMakeFiles/zaver.dir/src/priority_queue.c.o.provides.build
.PHONY : CMakeFiles/zaver.dir/src/priority_queue.c.o.provides

CMakeFiles/zaver.dir/src/priority_queue.c.o.provides.build: CMakeFiles/zaver.dir/src/priority_queue.c.o


CMakeFiles/zaver.dir/src/rio.c.o: CMakeFiles/zaver.dir/flags.make
CMakeFiles/zaver.dir/src/rio.c.o: src/rio.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dong/code/build/zaver/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/zaver.dir/src/rio.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zaver.dir/src/rio.c.o   -c /home/dong/code/build/zaver/src/rio.c

CMakeFiles/zaver.dir/src/rio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zaver.dir/src/rio.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dong/code/build/zaver/src/rio.c > CMakeFiles/zaver.dir/src/rio.c.i

CMakeFiles/zaver.dir/src/rio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zaver.dir/src/rio.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dong/code/build/zaver/src/rio.c -o CMakeFiles/zaver.dir/src/rio.c.s

CMakeFiles/zaver.dir/src/rio.c.o.requires:

.PHONY : CMakeFiles/zaver.dir/src/rio.c.o.requires

CMakeFiles/zaver.dir/src/rio.c.o.provides: CMakeFiles/zaver.dir/src/rio.c.o.requires
	$(MAKE) -f CMakeFiles/zaver.dir/build.make CMakeFiles/zaver.dir/src/rio.c.o.provides.build
.PHONY : CMakeFiles/zaver.dir/src/rio.c.o.provides

CMakeFiles/zaver.dir/src/rio.c.o.provides.build: CMakeFiles/zaver.dir/src/rio.c.o


CMakeFiles/zaver.dir/src/threadpool.c.o: CMakeFiles/zaver.dir/flags.make
CMakeFiles/zaver.dir/src/threadpool.c.o: src/threadpool.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dong/code/build/zaver/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/zaver.dir/src/threadpool.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zaver.dir/src/threadpool.c.o   -c /home/dong/code/build/zaver/src/threadpool.c

CMakeFiles/zaver.dir/src/threadpool.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zaver.dir/src/threadpool.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dong/code/build/zaver/src/threadpool.c > CMakeFiles/zaver.dir/src/threadpool.c.i

CMakeFiles/zaver.dir/src/threadpool.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zaver.dir/src/threadpool.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dong/code/build/zaver/src/threadpool.c -o CMakeFiles/zaver.dir/src/threadpool.c.s

CMakeFiles/zaver.dir/src/threadpool.c.o.requires:

.PHONY : CMakeFiles/zaver.dir/src/threadpool.c.o.requires

CMakeFiles/zaver.dir/src/threadpool.c.o.provides: CMakeFiles/zaver.dir/src/threadpool.c.o.requires
	$(MAKE) -f CMakeFiles/zaver.dir/build.make CMakeFiles/zaver.dir/src/threadpool.c.o.provides.build
.PHONY : CMakeFiles/zaver.dir/src/threadpool.c.o.provides

CMakeFiles/zaver.dir/src/threadpool.c.o.provides.build: CMakeFiles/zaver.dir/src/threadpool.c.o


CMakeFiles/zaver.dir/src/timer.c.o: CMakeFiles/zaver.dir/flags.make
CMakeFiles/zaver.dir/src/timer.c.o: src/timer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dong/code/build/zaver/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/zaver.dir/src/timer.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zaver.dir/src/timer.c.o   -c /home/dong/code/build/zaver/src/timer.c

CMakeFiles/zaver.dir/src/timer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zaver.dir/src/timer.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dong/code/build/zaver/src/timer.c > CMakeFiles/zaver.dir/src/timer.c.i

CMakeFiles/zaver.dir/src/timer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zaver.dir/src/timer.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dong/code/build/zaver/src/timer.c -o CMakeFiles/zaver.dir/src/timer.c.s

CMakeFiles/zaver.dir/src/timer.c.o.requires:

.PHONY : CMakeFiles/zaver.dir/src/timer.c.o.requires

CMakeFiles/zaver.dir/src/timer.c.o.provides: CMakeFiles/zaver.dir/src/timer.c.o.requires
	$(MAKE) -f CMakeFiles/zaver.dir/build.make CMakeFiles/zaver.dir/src/timer.c.o.provides.build
.PHONY : CMakeFiles/zaver.dir/src/timer.c.o.provides

CMakeFiles/zaver.dir/src/timer.c.o.provides.build: CMakeFiles/zaver.dir/src/timer.c.o


CMakeFiles/zaver.dir/src/util.c.o: CMakeFiles/zaver.dir/flags.make
CMakeFiles/zaver.dir/src/util.c.o: src/util.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dong/code/build/zaver/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/zaver.dir/src/util.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zaver.dir/src/util.c.o   -c /home/dong/code/build/zaver/src/util.c

CMakeFiles/zaver.dir/src/util.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zaver.dir/src/util.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dong/code/build/zaver/src/util.c > CMakeFiles/zaver.dir/src/util.c.i

CMakeFiles/zaver.dir/src/util.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zaver.dir/src/util.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dong/code/build/zaver/src/util.c -o CMakeFiles/zaver.dir/src/util.c.s

CMakeFiles/zaver.dir/src/util.c.o.requires:

.PHONY : CMakeFiles/zaver.dir/src/util.c.o.requires

CMakeFiles/zaver.dir/src/util.c.o.provides: CMakeFiles/zaver.dir/src/util.c.o.requires
	$(MAKE) -f CMakeFiles/zaver.dir/build.make CMakeFiles/zaver.dir/src/util.c.o.provides.build
.PHONY : CMakeFiles/zaver.dir/src/util.c.o.provides

CMakeFiles/zaver.dir/src/util.c.o.provides.build: CMakeFiles/zaver.dir/src/util.c.o


CMakeFiles/zaver.dir/src/zaver.c.o: CMakeFiles/zaver.dir/flags.make
CMakeFiles/zaver.dir/src/zaver.c.o: src/zaver.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dong/code/build/zaver/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/zaver.dir/src/zaver.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zaver.dir/src/zaver.c.o   -c /home/dong/code/build/zaver/src/zaver.c

CMakeFiles/zaver.dir/src/zaver.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zaver.dir/src/zaver.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dong/code/build/zaver/src/zaver.c > CMakeFiles/zaver.dir/src/zaver.c.i

CMakeFiles/zaver.dir/src/zaver.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zaver.dir/src/zaver.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dong/code/build/zaver/src/zaver.c -o CMakeFiles/zaver.dir/src/zaver.c.s

CMakeFiles/zaver.dir/src/zaver.c.o.requires:

.PHONY : CMakeFiles/zaver.dir/src/zaver.c.o.requires

CMakeFiles/zaver.dir/src/zaver.c.o.provides: CMakeFiles/zaver.dir/src/zaver.c.o.requires
	$(MAKE) -f CMakeFiles/zaver.dir/build.make CMakeFiles/zaver.dir/src/zaver.c.o.provides.build
.PHONY : CMakeFiles/zaver.dir/src/zaver.c.o.provides

CMakeFiles/zaver.dir/src/zaver.c.o.provides.build: CMakeFiles/zaver.dir/src/zaver.c.o


# Object files for target zaver
zaver_OBJECTS = \
"CMakeFiles/zaver.dir/src/epoll.c.o" \
"CMakeFiles/zaver.dir/src/http.c.o" \
"CMakeFiles/zaver.dir/src/http_parse.c.o" \
"CMakeFiles/zaver.dir/src/http_request.c.o" \
"CMakeFiles/zaver.dir/src/log.c.o" \
"CMakeFiles/zaver.dir/src/priority_queue.c.o" \
"CMakeFiles/zaver.dir/src/rio.c.o" \
"CMakeFiles/zaver.dir/src/threadpool.c.o" \
"CMakeFiles/zaver.dir/src/timer.c.o" \
"CMakeFiles/zaver.dir/src/util.c.o" \
"CMakeFiles/zaver.dir/src/zaver.c.o"

# External object files for target zaver
zaver_EXTERNAL_OBJECTS =

zaver: CMakeFiles/zaver.dir/src/epoll.c.o
zaver: CMakeFiles/zaver.dir/src/http.c.o
zaver: CMakeFiles/zaver.dir/src/http_parse.c.o
zaver: CMakeFiles/zaver.dir/src/http_request.c.o
zaver: CMakeFiles/zaver.dir/src/log.c.o
zaver: CMakeFiles/zaver.dir/src/priority_queue.c.o
zaver: CMakeFiles/zaver.dir/src/rio.c.o
zaver: CMakeFiles/zaver.dir/src/threadpool.c.o
zaver: CMakeFiles/zaver.dir/src/timer.c.o
zaver: CMakeFiles/zaver.dir/src/util.c.o
zaver: CMakeFiles/zaver.dir/src/zaver.c.o
zaver: CMakeFiles/zaver.dir/build.make
zaver: CMakeFiles/zaver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dong/code/build/zaver/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking C executable zaver"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/zaver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/zaver.dir/build: zaver

.PHONY : CMakeFiles/zaver.dir/build

CMakeFiles/zaver.dir/requires: CMakeFiles/zaver.dir/src/epoll.c.o.requires
CMakeFiles/zaver.dir/requires: CMakeFiles/zaver.dir/src/http.c.o.requires
CMakeFiles/zaver.dir/requires: CMakeFiles/zaver.dir/src/http_parse.c.o.requires
CMakeFiles/zaver.dir/requires: CMakeFiles/zaver.dir/src/http_request.c.o.requires
CMakeFiles/zaver.dir/requires: CMakeFiles/zaver.dir/src/log.c.o.requires
CMakeFiles/zaver.dir/requires: CMakeFiles/zaver.dir/src/priority_queue.c.o.requires
CMakeFiles/zaver.dir/requires: CMakeFiles/zaver.dir/src/rio.c.o.requires
CMakeFiles/zaver.dir/requires: CMakeFiles/zaver.dir/src/threadpool.c.o.requires
CMakeFiles/zaver.dir/requires: CMakeFiles/zaver.dir/src/timer.c.o.requires
CMakeFiles/zaver.dir/requires: CMakeFiles/zaver.dir/src/util.c.o.requires
CMakeFiles/zaver.dir/requires: CMakeFiles/zaver.dir/src/zaver.c.o.requires

.PHONY : CMakeFiles/zaver.dir/requires

CMakeFiles/zaver.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/zaver.dir/cmake_clean.cmake
.PHONY : CMakeFiles/zaver.dir/clean

CMakeFiles/zaver.dir/depend:
	cd /home/dong/code/build/zaver && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dong/code/build/zaver /home/dong/code/build/zaver /home/dong/code/build/zaver /home/dong/code/build/zaver /home/dong/code/build/zaver/CMakeFiles/zaver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/zaver.dir/depend

