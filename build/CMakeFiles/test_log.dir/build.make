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
CMAKE_SOURCE_DIR = /home/ubuntu/myTinyWebServer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/myTinyWebServer/build

# Include any dependencies generated for this target.
include CMakeFiles/test_log.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_log.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_log.dir/flags.make

CMakeFiles/test_log.dir/test/test_log.cc.o: CMakeFiles/test_log.dir/flags.make
CMakeFiles/test_log.dir/test/test_log.cc.o: ../test/test_log.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/myTinyWebServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test_log.dir/test/test_log.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_log.dir/test/test_log.cc.o -c /home/ubuntu/myTinyWebServer/test/test_log.cc

CMakeFiles/test_log.dir/test/test_log.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_log.dir/test/test_log.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/myTinyWebServer/test/test_log.cc > CMakeFiles/test_log.dir/test/test_log.cc.i

CMakeFiles/test_log.dir/test/test_log.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_log.dir/test/test_log.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/myTinyWebServer/test/test_log.cc -o CMakeFiles/test_log.dir/test/test_log.cc.s

CMakeFiles/test_log.dir/src/config/config.cc.o: CMakeFiles/test_log.dir/flags.make
CMakeFiles/test_log.dir/src/config/config.cc.o: ../src/config/config.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/myTinyWebServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/test_log.dir/src/config/config.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_log.dir/src/config/config.cc.o -c /home/ubuntu/myTinyWebServer/src/config/config.cc

CMakeFiles/test_log.dir/src/config/config.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_log.dir/src/config/config.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/myTinyWebServer/src/config/config.cc > CMakeFiles/test_log.dir/src/config/config.cc.i

CMakeFiles/test_log.dir/src/config/config.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_log.dir/src/config/config.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/myTinyWebServer/src/config/config.cc -o CMakeFiles/test_log.dir/src/config/config.cc.s

CMakeFiles/test_log.dir/src/http/httpConn.cc.o: CMakeFiles/test_log.dir/flags.make
CMakeFiles/test_log.dir/src/http/httpConn.cc.o: ../src/http/httpConn.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/myTinyWebServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/test_log.dir/src/http/httpConn.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_log.dir/src/http/httpConn.cc.o -c /home/ubuntu/myTinyWebServer/src/http/httpConn.cc

CMakeFiles/test_log.dir/src/http/httpConn.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_log.dir/src/http/httpConn.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/myTinyWebServer/src/http/httpConn.cc > CMakeFiles/test_log.dir/src/http/httpConn.cc.i

CMakeFiles/test_log.dir/src/http/httpConn.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_log.dir/src/http/httpConn.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/myTinyWebServer/src/http/httpConn.cc -o CMakeFiles/test_log.dir/src/http/httpConn.cc.s

CMakeFiles/test_log.dir/src/lock/locker.cc.o: CMakeFiles/test_log.dir/flags.make
CMakeFiles/test_log.dir/src/lock/locker.cc.o: ../src/lock/locker.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/myTinyWebServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/test_log.dir/src/lock/locker.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_log.dir/src/lock/locker.cc.o -c /home/ubuntu/myTinyWebServer/src/lock/locker.cc

CMakeFiles/test_log.dir/src/lock/locker.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_log.dir/src/lock/locker.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/myTinyWebServer/src/lock/locker.cc > CMakeFiles/test_log.dir/src/lock/locker.cc.i

CMakeFiles/test_log.dir/src/lock/locker.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_log.dir/src/lock/locker.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/myTinyWebServer/src/lock/locker.cc -o CMakeFiles/test_log.dir/src/lock/locker.cc.s

CMakeFiles/test_log.dir/src/log/log.cc.o: CMakeFiles/test_log.dir/flags.make
CMakeFiles/test_log.dir/src/log/log.cc.o: ../src/log/log.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/myTinyWebServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/test_log.dir/src/log/log.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_log.dir/src/log/log.cc.o -c /home/ubuntu/myTinyWebServer/src/log/log.cc

CMakeFiles/test_log.dir/src/log/log.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_log.dir/src/log/log.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/myTinyWebServer/src/log/log.cc > CMakeFiles/test_log.dir/src/log/log.cc.i

CMakeFiles/test_log.dir/src/log/log.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_log.dir/src/log/log.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/myTinyWebServer/src/log/log.cc -o CMakeFiles/test_log.dir/src/log/log.cc.s

CMakeFiles/test_log.dir/src/mysql/sqlConnectionPool.cc.o: CMakeFiles/test_log.dir/flags.make
CMakeFiles/test_log.dir/src/mysql/sqlConnectionPool.cc.o: ../src/mysql/sqlConnectionPool.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/myTinyWebServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/test_log.dir/src/mysql/sqlConnectionPool.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_log.dir/src/mysql/sqlConnectionPool.cc.o -c /home/ubuntu/myTinyWebServer/src/mysql/sqlConnectionPool.cc

CMakeFiles/test_log.dir/src/mysql/sqlConnectionPool.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_log.dir/src/mysql/sqlConnectionPool.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/myTinyWebServer/src/mysql/sqlConnectionPool.cc > CMakeFiles/test_log.dir/src/mysql/sqlConnectionPool.cc.i

CMakeFiles/test_log.dir/src/mysql/sqlConnectionPool.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_log.dir/src/mysql/sqlConnectionPool.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/myTinyWebServer/src/mysql/sqlConnectionPool.cc -o CMakeFiles/test_log.dir/src/mysql/sqlConnectionPool.cc.s

CMakeFiles/test_log.dir/src/timer/lst_timer.cc.o: CMakeFiles/test_log.dir/flags.make
CMakeFiles/test_log.dir/src/timer/lst_timer.cc.o: ../src/timer/lst_timer.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/myTinyWebServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/test_log.dir/src/timer/lst_timer.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_log.dir/src/timer/lst_timer.cc.o -c /home/ubuntu/myTinyWebServer/src/timer/lst_timer.cc

CMakeFiles/test_log.dir/src/timer/lst_timer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_log.dir/src/timer/lst_timer.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/myTinyWebServer/src/timer/lst_timer.cc > CMakeFiles/test_log.dir/src/timer/lst_timer.cc.i

CMakeFiles/test_log.dir/src/timer/lst_timer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_log.dir/src/timer/lst_timer.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/myTinyWebServer/src/timer/lst_timer.cc -o CMakeFiles/test_log.dir/src/timer/lst_timer.cc.s

CMakeFiles/test_log.dir/src/webServer/webServer.cc.o: CMakeFiles/test_log.dir/flags.make
CMakeFiles/test_log.dir/src/webServer/webServer.cc.o: ../src/webServer/webServer.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/myTinyWebServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/test_log.dir/src/webServer/webServer.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_log.dir/src/webServer/webServer.cc.o -c /home/ubuntu/myTinyWebServer/src/webServer/webServer.cc

CMakeFiles/test_log.dir/src/webServer/webServer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_log.dir/src/webServer/webServer.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/myTinyWebServer/src/webServer/webServer.cc > CMakeFiles/test_log.dir/src/webServer/webServer.cc.i

CMakeFiles/test_log.dir/src/webServer/webServer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_log.dir/src/webServer/webServer.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/myTinyWebServer/src/webServer/webServer.cc -o CMakeFiles/test_log.dir/src/webServer/webServer.cc.s

# Object files for target test_log
test_log_OBJECTS = \
"CMakeFiles/test_log.dir/test/test_log.cc.o" \
"CMakeFiles/test_log.dir/src/config/config.cc.o" \
"CMakeFiles/test_log.dir/src/http/httpConn.cc.o" \
"CMakeFiles/test_log.dir/src/lock/locker.cc.o" \
"CMakeFiles/test_log.dir/src/log/log.cc.o" \
"CMakeFiles/test_log.dir/src/mysql/sqlConnectionPool.cc.o" \
"CMakeFiles/test_log.dir/src/timer/lst_timer.cc.o" \
"CMakeFiles/test_log.dir/src/webServer/webServer.cc.o"

# External object files for target test_log
test_log_EXTERNAL_OBJECTS =

test_log: CMakeFiles/test_log.dir/test/test_log.cc.o
test_log: CMakeFiles/test_log.dir/src/config/config.cc.o
test_log: CMakeFiles/test_log.dir/src/http/httpConn.cc.o
test_log: CMakeFiles/test_log.dir/src/lock/locker.cc.o
test_log: CMakeFiles/test_log.dir/src/log/log.cc.o
test_log: CMakeFiles/test_log.dir/src/mysql/sqlConnectionPool.cc.o
test_log: CMakeFiles/test_log.dir/src/timer/lst_timer.cc.o
test_log: CMakeFiles/test_log.dir/src/webServer/webServer.cc.o
test_log: CMakeFiles/test_log.dir/build.make
test_log: CMakeFiles/test_log.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/myTinyWebServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable test_log"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_log.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_log.dir/build: test_log

.PHONY : CMakeFiles/test_log.dir/build

CMakeFiles/test_log.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_log.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_log.dir/clean

CMakeFiles/test_log.dir/depend:
	cd /home/ubuntu/myTinyWebServer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/myTinyWebServer /home/ubuntu/myTinyWebServer /home/ubuntu/myTinyWebServer/build /home/ubuntu/myTinyWebServer/build /home/ubuntu/myTinyWebServer/build/CMakeFiles/test_log.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_log.dir/depend

