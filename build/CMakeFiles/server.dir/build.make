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
include CMakeFiles/server.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/server.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/server.dir/flags.make

CMakeFiles/server.dir/main.cc.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/main.cc.o: ../main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/myTinyWebServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/server.dir/main.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/main.cc.o -c /home/ubuntu/myTinyWebServer/main.cc

CMakeFiles/server.dir/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/main.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/myTinyWebServer/main.cc > CMakeFiles/server.dir/main.cc.i

CMakeFiles/server.dir/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/main.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/myTinyWebServer/main.cc -o CMakeFiles/server.dir/main.cc.s

CMakeFiles/server.dir/src/config/config.cc.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/src/config/config.cc.o: ../src/config/config.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/myTinyWebServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/server.dir/src/config/config.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/src/config/config.cc.o -c /home/ubuntu/myTinyWebServer/src/config/config.cc

CMakeFiles/server.dir/src/config/config.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/src/config/config.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/myTinyWebServer/src/config/config.cc > CMakeFiles/server.dir/src/config/config.cc.i

CMakeFiles/server.dir/src/config/config.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/src/config/config.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/myTinyWebServer/src/config/config.cc -o CMakeFiles/server.dir/src/config/config.cc.s

CMakeFiles/server.dir/src/http/httpConn.cc.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/src/http/httpConn.cc.o: ../src/http/httpConn.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/myTinyWebServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/server.dir/src/http/httpConn.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/src/http/httpConn.cc.o -c /home/ubuntu/myTinyWebServer/src/http/httpConn.cc

CMakeFiles/server.dir/src/http/httpConn.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/src/http/httpConn.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/myTinyWebServer/src/http/httpConn.cc > CMakeFiles/server.dir/src/http/httpConn.cc.i

CMakeFiles/server.dir/src/http/httpConn.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/src/http/httpConn.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/myTinyWebServer/src/http/httpConn.cc -o CMakeFiles/server.dir/src/http/httpConn.cc.s

CMakeFiles/server.dir/src/lock/locker.cc.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/src/lock/locker.cc.o: ../src/lock/locker.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/myTinyWebServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/server.dir/src/lock/locker.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/src/lock/locker.cc.o -c /home/ubuntu/myTinyWebServer/src/lock/locker.cc

CMakeFiles/server.dir/src/lock/locker.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/src/lock/locker.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/myTinyWebServer/src/lock/locker.cc > CMakeFiles/server.dir/src/lock/locker.cc.i

CMakeFiles/server.dir/src/lock/locker.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/src/lock/locker.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/myTinyWebServer/src/lock/locker.cc -o CMakeFiles/server.dir/src/lock/locker.cc.s

CMakeFiles/server.dir/src/log/log.cc.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/src/log/log.cc.o: ../src/log/log.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/myTinyWebServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/server.dir/src/log/log.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/src/log/log.cc.o -c /home/ubuntu/myTinyWebServer/src/log/log.cc

CMakeFiles/server.dir/src/log/log.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/src/log/log.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/myTinyWebServer/src/log/log.cc > CMakeFiles/server.dir/src/log/log.cc.i

CMakeFiles/server.dir/src/log/log.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/src/log/log.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/myTinyWebServer/src/log/log.cc -o CMakeFiles/server.dir/src/log/log.cc.s

CMakeFiles/server.dir/src/mysql/sqlConnectionPool.cc.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/src/mysql/sqlConnectionPool.cc.o: ../src/mysql/sqlConnectionPool.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/myTinyWebServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/server.dir/src/mysql/sqlConnectionPool.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/src/mysql/sqlConnectionPool.cc.o -c /home/ubuntu/myTinyWebServer/src/mysql/sqlConnectionPool.cc

CMakeFiles/server.dir/src/mysql/sqlConnectionPool.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/src/mysql/sqlConnectionPool.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/myTinyWebServer/src/mysql/sqlConnectionPool.cc > CMakeFiles/server.dir/src/mysql/sqlConnectionPool.cc.i

CMakeFiles/server.dir/src/mysql/sqlConnectionPool.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/src/mysql/sqlConnectionPool.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/myTinyWebServer/src/mysql/sqlConnectionPool.cc -o CMakeFiles/server.dir/src/mysql/sqlConnectionPool.cc.s

CMakeFiles/server.dir/src/timer/lst_timer.cc.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/src/timer/lst_timer.cc.o: ../src/timer/lst_timer.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/myTinyWebServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/server.dir/src/timer/lst_timer.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/src/timer/lst_timer.cc.o -c /home/ubuntu/myTinyWebServer/src/timer/lst_timer.cc

CMakeFiles/server.dir/src/timer/lst_timer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/src/timer/lst_timer.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/myTinyWebServer/src/timer/lst_timer.cc > CMakeFiles/server.dir/src/timer/lst_timer.cc.i

CMakeFiles/server.dir/src/timer/lst_timer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/src/timer/lst_timer.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/myTinyWebServer/src/timer/lst_timer.cc -o CMakeFiles/server.dir/src/timer/lst_timer.cc.s

CMakeFiles/server.dir/src/webServer/webServer.cc.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/src/webServer/webServer.cc.o: ../src/webServer/webServer.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/myTinyWebServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/server.dir/src/webServer/webServer.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/src/webServer/webServer.cc.o -c /home/ubuntu/myTinyWebServer/src/webServer/webServer.cc

CMakeFiles/server.dir/src/webServer/webServer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/src/webServer/webServer.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/myTinyWebServer/src/webServer/webServer.cc > CMakeFiles/server.dir/src/webServer/webServer.cc.i

CMakeFiles/server.dir/src/webServer/webServer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/src/webServer/webServer.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/myTinyWebServer/src/webServer/webServer.cc -o CMakeFiles/server.dir/src/webServer/webServer.cc.s

# Object files for target server
server_OBJECTS = \
"CMakeFiles/server.dir/main.cc.o" \
"CMakeFiles/server.dir/src/config/config.cc.o" \
"CMakeFiles/server.dir/src/http/httpConn.cc.o" \
"CMakeFiles/server.dir/src/lock/locker.cc.o" \
"CMakeFiles/server.dir/src/log/log.cc.o" \
"CMakeFiles/server.dir/src/mysql/sqlConnectionPool.cc.o" \
"CMakeFiles/server.dir/src/timer/lst_timer.cc.o" \
"CMakeFiles/server.dir/src/webServer/webServer.cc.o"

# External object files for target server
server_EXTERNAL_OBJECTS =

server: CMakeFiles/server.dir/main.cc.o
server: CMakeFiles/server.dir/src/config/config.cc.o
server: CMakeFiles/server.dir/src/http/httpConn.cc.o
server: CMakeFiles/server.dir/src/lock/locker.cc.o
server: CMakeFiles/server.dir/src/log/log.cc.o
server: CMakeFiles/server.dir/src/mysql/sqlConnectionPool.cc.o
server: CMakeFiles/server.dir/src/timer/lst_timer.cc.o
server: CMakeFiles/server.dir/src/webServer/webServer.cc.o
server: CMakeFiles/server.dir/build.make
server: CMakeFiles/server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/myTinyWebServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable server"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/server.dir/build: server

.PHONY : CMakeFiles/server.dir/build

CMakeFiles/server.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/server.dir/cmake_clean.cmake
.PHONY : CMakeFiles/server.dir/clean

CMakeFiles/server.dir/depend:
	cd /home/ubuntu/myTinyWebServer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/myTinyWebServer /home/ubuntu/myTinyWebServer /home/ubuntu/myTinyWebServer/build /home/ubuntu/myTinyWebServer/build /home/ubuntu/myTinyWebServer/build/CMakeFiles/server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/server.dir/depend

