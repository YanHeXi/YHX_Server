# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Produce verbose output by default.
VERBOSE = 1

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yanhexi/vscode_project/YHX_Server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yanhexi/vscode_project/YHX_Server/build

# Include any dependencies generated for this target.
include CMakeFiles/yhx.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/yhx.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/yhx.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/yhx.dir/flags.make

CMakeFiles/yhx.dir/yhx/log.cc.o: CMakeFiles/yhx.dir/flags.make
CMakeFiles/yhx.dir/yhx/log.cc.o: /home/yanhexi/vscode_project/YHX_Server/yhx/log.cc
CMakeFiles/yhx.dir/yhx/log.cc.o: CMakeFiles/yhx.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/yanhexi/vscode_project/YHX_Server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/yhx.dir/yhx/log.cc.o"
	/usr/bin/g++ $(CXX_DEFINES) -D__FILE__=\"yhx/log.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/yhx.dir/yhx/log.cc.o -MF CMakeFiles/yhx.dir/yhx/log.cc.o.d -o CMakeFiles/yhx.dir/yhx/log.cc.o -c /home/yanhexi/vscode_project/YHX_Server/yhx/log.cc

CMakeFiles/yhx.dir/yhx/log.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/yhx.dir/yhx/log.cc.i"
	/usr/bin/g++ $(CXX_DEFINES) -D__FILE__=\"yhx/log.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yanhexi/vscode_project/YHX_Server/yhx/log.cc > CMakeFiles/yhx.dir/yhx/log.cc.i

CMakeFiles/yhx.dir/yhx/log.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/yhx.dir/yhx/log.cc.s"
	/usr/bin/g++ $(CXX_DEFINES) -D__FILE__=\"yhx/log.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yanhexi/vscode_project/YHX_Server/yhx/log.cc -o CMakeFiles/yhx.dir/yhx/log.cc.s

CMakeFiles/yhx.dir/yhx/util.cc.o: CMakeFiles/yhx.dir/flags.make
CMakeFiles/yhx.dir/yhx/util.cc.o: /home/yanhexi/vscode_project/YHX_Server/yhx/util.cc
CMakeFiles/yhx.dir/yhx/util.cc.o: CMakeFiles/yhx.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/yanhexi/vscode_project/YHX_Server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/yhx.dir/yhx/util.cc.o"
	/usr/bin/g++ $(CXX_DEFINES) -D__FILE__=\"yhx/util.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/yhx.dir/yhx/util.cc.o -MF CMakeFiles/yhx.dir/yhx/util.cc.o.d -o CMakeFiles/yhx.dir/yhx/util.cc.o -c /home/yanhexi/vscode_project/YHX_Server/yhx/util.cc

CMakeFiles/yhx.dir/yhx/util.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/yhx.dir/yhx/util.cc.i"
	/usr/bin/g++ $(CXX_DEFINES) -D__FILE__=\"yhx/util.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yanhexi/vscode_project/YHX_Server/yhx/util.cc > CMakeFiles/yhx.dir/yhx/util.cc.i

CMakeFiles/yhx.dir/yhx/util.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/yhx.dir/yhx/util.cc.s"
	/usr/bin/g++ $(CXX_DEFINES) -D__FILE__=\"yhx/util.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yanhexi/vscode_project/YHX_Server/yhx/util.cc -o CMakeFiles/yhx.dir/yhx/util.cc.s

CMakeFiles/yhx.dir/yhx/config.cc.o: CMakeFiles/yhx.dir/flags.make
CMakeFiles/yhx.dir/yhx/config.cc.o: /home/yanhexi/vscode_project/YHX_Server/yhx/config.cc
CMakeFiles/yhx.dir/yhx/config.cc.o: CMakeFiles/yhx.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/yanhexi/vscode_project/YHX_Server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/yhx.dir/yhx/config.cc.o"
	/usr/bin/g++ $(CXX_DEFINES) -D__FILE__=\"yhx/config.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/yhx.dir/yhx/config.cc.o -MF CMakeFiles/yhx.dir/yhx/config.cc.o.d -o CMakeFiles/yhx.dir/yhx/config.cc.o -c /home/yanhexi/vscode_project/YHX_Server/yhx/config.cc

CMakeFiles/yhx.dir/yhx/config.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/yhx.dir/yhx/config.cc.i"
	/usr/bin/g++ $(CXX_DEFINES) -D__FILE__=\"yhx/config.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yanhexi/vscode_project/YHX_Server/yhx/config.cc > CMakeFiles/yhx.dir/yhx/config.cc.i

CMakeFiles/yhx.dir/yhx/config.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/yhx.dir/yhx/config.cc.s"
	/usr/bin/g++ $(CXX_DEFINES) -D__FILE__=\"yhx/config.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yanhexi/vscode_project/YHX_Server/yhx/config.cc -o CMakeFiles/yhx.dir/yhx/config.cc.s

CMakeFiles/yhx.dir/yhx/thread.cc.o: CMakeFiles/yhx.dir/flags.make
CMakeFiles/yhx.dir/yhx/thread.cc.o: /home/yanhexi/vscode_project/YHX_Server/yhx/thread.cc
CMakeFiles/yhx.dir/yhx/thread.cc.o: CMakeFiles/yhx.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/yanhexi/vscode_project/YHX_Server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/yhx.dir/yhx/thread.cc.o"
	/usr/bin/g++ $(CXX_DEFINES) -D__FILE__=\"yhx/thread.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/yhx.dir/yhx/thread.cc.o -MF CMakeFiles/yhx.dir/yhx/thread.cc.o.d -o CMakeFiles/yhx.dir/yhx/thread.cc.o -c /home/yanhexi/vscode_project/YHX_Server/yhx/thread.cc

CMakeFiles/yhx.dir/yhx/thread.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/yhx.dir/yhx/thread.cc.i"
	/usr/bin/g++ $(CXX_DEFINES) -D__FILE__=\"yhx/thread.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yanhexi/vscode_project/YHX_Server/yhx/thread.cc > CMakeFiles/yhx.dir/yhx/thread.cc.i

CMakeFiles/yhx.dir/yhx/thread.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/yhx.dir/yhx/thread.cc.s"
	/usr/bin/g++ $(CXX_DEFINES) -D__FILE__=\"yhx/thread.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yanhexi/vscode_project/YHX_Server/yhx/thread.cc -o CMakeFiles/yhx.dir/yhx/thread.cc.s

CMakeFiles/yhx.dir/yhx/mutex.cc.o: CMakeFiles/yhx.dir/flags.make
CMakeFiles/yhx.dir/yhx/mutex.cc.o: /home/yanhexi/vscode_project/YHX_Server/yhx/mutex.cc
CMakeFiles/yhx.dir/yhx/mutex.cc.o: CMakeFiles/yhx.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/yanhexi/vscode_project/YHX_Server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/yhx.dir/yhx/mutex.cc.o"
	/usr/bin/g++ $(CXX_DEFINES) -D__FILE__=\"yhx/mutex.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/yhx.dir/yhx/mutex.cc.o -MF CMakeFiles/yhx.dir/yhx/mutex.cc.o.d -o CMakeFiles/yhx.dir/yhx/mutex.cc.o -c /home/yanhexi/vscode_project/YHX_Server/yhx/mutex.cc

CMakeFiles/yhx.dir/yhx/mutex.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/yhx.dir/yhx/mutex.cc.i"
	/usr/bin/g++ $(CXX_DEFINES) -D__FILE__=\"yhx/mutex.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yanhexi/vscode_project/YHX_Server/yhx/mutex.cc > CMakeFiles/yhx.dir/yhx/mutex.cc.i

CMakeFiles/yhx.dir/yhx/mutex.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/yhx.dir/yhx/mutex.cc.s"
	/usr/bin/g++ $(CXX_DEFINES) -D__FILE__=\"yhx/mutex.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yanhexi/vscode_project/YHX_Server/yhx/mutex.cc -o CMakeFiles/yhx.dir/yhx/mutex.cc.s

CMakeFiles/yhx.dir/yhx/fiber.cc.o: CMakeFiles/yhx.dir/flags.make
CMakeFiles/yhx.dir/yhx/fiber.cc.o: /home/yanhexi/vscode_project/YHX_Server/yhx/fiber.cc
CMakeFiles/yhx.dir/yhx/fiber.cc.o: CMakeFiles/yhx.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/yanhexi/vscode_project/YHX_Server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/yhx.dir/yhx/fiber.cc.o"
	/usr/bin/g++ $(CXX_DEFINES) -D__FILE__=\"yhx/fiber.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/yhx.dir/yhx/fiber.cc.o -MF CMakeFiles/yhx.dir/yhx/fiber.cc.o.d -o CMakeFiles/yhx.dir/yhx/fiber.cc.o -c /home/yanhexi/vscode_project/YHX_Server/yhx/fiber.cc

CMakeFiles/yhx.dir/yhx/fiber.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/yhx.dir/yhx/fiber.cc.i"
	/usr/bin/g++ $(CXX_DEFINES) -D__FILE__=\"yhx/fiber.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yanhexi/vscode_project/YHX_Server/yhx/fiber.cc > CMakeFiles/yhx.dir/yhx/fiber.cc.i

CMakeFiles/yhx.dir/yhx/fiber.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/yhx.dir/yhx/fiber.cc.s"
	/usr/bin/g++ $(CXX_DEFINES) -D__FILE__=\"yhx/fiber.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yanhexi/vscode_project/YHX_Server/yhx/fiber.cc -o CMakeFiles/yhx.dir/yhx/fiber.cc.s

CMakeFiles/yhx.dir/yhx/scheduler.cc.o: CMakeFiles/yhx.dir/flags.make
CMakeFiles/yhx.dir/yhx/scheduler.cc.o: /home/yanhexi/vscode_project/YHX_Server/yhx/scheduler.cc
CMakeFiles/yhx.dir/yhx/scheduler.cc.o: CMakeFiles/yhx.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/yanhexi/vscode_project/YHX_Server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/yhx.dir/yhx/scheduler.cc.o"
	/usr/bin/g++ $(CXX_DEFINES) -D__FILE__=\"yhx/scheduler.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/yhx.dir/yhx/scheduler.cc.o -MF CMakeFiles/yhx.dir/yhx/scheduler.cc.o.d -o CMakeFiles/yhx.dir/yhx/scheduler.cc.o -c /home/yanhexi/vscode_project/YHX_Server/yhx/scheduler.cc

CMakeFiles/yhx.dir/yhx/scheduler.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/yhx.dir/yhx/scheduler.cc.i"
	/usr/bin/g++ $(CXX_DEFINES) -D__FILE__=\"yhx/scheduler.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yanhexi/vscode_project/YHX_Server/yhx/scheduler.cc > CMakeFiles/yhx.dir/yhx/scheduler.cc.i

CMakeFiles/yhx.dir/yhx/scheduler.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/yhx.dir/yhx/scheduler.cc.s"
	/usr/bin/g++ $(CXX_DEFINES) -D__FILE__=\"yhx/scheduler.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yanhexi/vscode_project/YHX_Server/yhx/scheduler.cc -o CMakeFiles/yhx.dir/yhx/scheduler.cc.s

CMakeFiles/yhx.dir/yhx/iomanager.cc.o: CMakeFiles/yhx.dir/flags.make
CMakeFiles/yhx.dir/yhx/iomanager.cc.o: /home/yanhexi/vscode_project/YHX_Server/yhx/iomanager.cc
CMakeFiles/yhx.dir/yhx/iomanager.cc.o: CMakeFiles/yhx.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/yanhexi/vscode_project/YHX_Server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/yhx.dir/yhx/iomanager.cc.o"
	/usr/bin/g++ $(CXX_DEFINES) -D__FILE__=\"yhx/iomanager.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/yhx.dir/yhx/iomanager.cc.o -MF CMakeFiles/yhx.dir/yhx/iomanager.cc.o.d -o CMakeFiles/yhx.dir/yhx/iomanager.cc.o -c /home/yanhexi/vscode_project/YHX_Server/yhx/iomanager.cc

CMakeFiles/yhx.dir/yhx/iomanager.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/yhx.dir/yhx/iomanager.cc.i"
	/usr/bin/g++ $(CXX_DEFINES) -D__FILE__=\"yhx/iomanager.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yanhexi/vscode_project/YHX_Server/yhx/iomanager.cc > CMakeFiles/yhx.dir/yhx/iomanager.cc.i

CMakeFiles/yhx.dir/yhx/iomanager.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/yhx.dir/yhx/iomanager.cc.s"
	/usr/bin/g++ $(CXX_DEFINES) -D__FILE__=\"yhx/iomanager.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yanhexi/vscode_project/YHX_Server/yhx/iomanager.cc -o CMakeFiles/yhx.dir/yhx/iomanager.cc.s

CMakeFiles/yhx.dir/yhx/timer.cc.o: CMakeFiles/yhx.dir/flags.make
CMakeFiles/yhx.dir/yhx/timer.cc.o: /home/yanhexi/vscode_project/YHX_Server/yhx/timer.cc
CMakeFiles/yhx.dir/yhx/timer.cc.o: CMakeFiles/yhx.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/yanhexi/vscode_project/YHX_Server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/yhx.dir/yhx/timer.cc.o"
	/usr/bin/g++ $(CXX_DEFINES) -D__FILE__=\"yhx/timer.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/yhx.dir/yhx/timer.cc.o -MF CMakeFiles/yhx.dir/yhx/timer.cc.o.d -o CMakeFiles/yhx.dir/yhx/timer.cc.o -c /home/yanhexi/vscode_project/YHX_Server/yhx/timer.cc

CMakeFiles/yhx.dir/yhx/timer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/yhx.dir/yhx/timer.cc.i"
	/usr/bin/g++ $(CXX_DEFINES) -D__FILE__=\"yhx/timer.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yanhexi/vscode_project/YHX_Server/yhx/timer.cc > CMakeFiles/yhx.dir/yhx/timer.cc.i

CMakeFiles/yhx.dir/yhx/timer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/yhx.dir/yhx/timer.cc.s"
	/usr/bin/g++ $(CXX_DEFINES) -D__FILE__=\"yhx/timer.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yanhexi/vscode_project/YHX_Server/yhx/timer.cc -o CMakeFiles/yhx.dir/yhx/timer.cc.s

CMakeFiles/yhx.dir/yhx/hook.cc.o: CMakeFiles/yhx.dir/flags.make
CMakeFiles/yhx.dir/yhx/hook.cc.o: /home/yanhexi/vscode_project/YHX_Server/yhx/hook.cc
CMakeFiles/yhx.dir/yhx/hook.cc.o: CMakeFiles/yhx.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/yanhexi/vscode_project/YHX_Server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/yhx.dir/yhx/hook.cc.o"
	/usr/bin/g++ $(CXX_DEFINES) -D__FILE__=\"yhx/hook.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/yhx.dir/yhx/hook.cc.o -MF CMakeFiles/yhx.dir/yhx/hook.cc.o.d -o CMakeFiles/yhx.dir/yhx/hook.cc.o -c /home/yanhexi/vscode_project/YHX_Server/yhx/hook.cc

CMakeFiles/yhx.dir/yhx/hook.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/yhx.dir/yhx/hook.cc.i"
	/usr/bin/g++ $(CXX_DEFINES) -D__FILE__=\"yhx/hook.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yanhexi/vscode_project/YHX_Server/yhx/hook.cc > CMakeFiles/yhx.dir/yhx/hook.cc.i

CMakeFiles/yhx.dir/yhx/hook.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/yhx.dir/yhx/hook.cc.s"
	/usr/bin/g++ $(CXX_DEFINES) -D__FILE__=\"yhx/hook.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yanhexi/vscode_project/YHX_Server/yhx/hook.cc -o CMakeFiles/yhx.dir/yhx/hook.cc.s

CMakeFiles/yhx.dir/yhx/fd_manager.cc.o: CMakeFiles/yhx.dir/flags.make
CMakeFiles/yhx.dir/yhx/fd_manager.cc.o: /home/yanhexi/vscode_project/YHX_Server/yhx/fd_manager.cc
CMakeFiles/yhx.dir/yhx/fd_manager.cc.o: CMakeFiles/yhx.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/yanhexi/vscode_project/YHX_Server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/yhx.dir/yhx/fd_manager.cc.o"
	/usr/bin/g++ $(CXX_DEFINES) -D__FILE__=\"yhx/fd_manager.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/yhx.dir/yhx/fd_manager.cc.o -MF CMakeFiles/yhx.dir/yhx/fd_manager.cc.o.d -o CMakeFiles/yhx.dir/yhx/fd_manager.cc.o -c /home/yanhexi/vscode_project/YHX_Server/yhx/fd_manager.cc

CMakeFiles/yhx.dir/yhx/fd_manager.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/yhx.dir/yhx/fd_manager.cc.i"
	/usr/bin/g++ $(CXX_DEFINES) -D__FILE__=\"yhx/fd_manager.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yanhexi/vscode_project/YHX_Server/yhx/fd_manager.cc > CMakeFiles/yhx.dir/yhx/fd_manager.cc.i

CMakeFiles/yhx.dir/yhx/fd_manager.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/yhx.dir/yhx/fd_manager.cc.s"
	/usr/bin/g++ $(CXX_DEFINES) -D__FILE__=\"yhx/fd_manager.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yanhexi/vscode_project/YHX_Server/yhx/fd_manager.cc -o CMakeFiles/yhx.dir/yhx/fd_manager.cc.s

CMakeFiles/yhx.dir/yhx/address.cc.o: CMakeFiles/yhx.dir/flags.make
CMakeFiles/yhx.dir/yhx/address.cc.o: /home/yanhexi/vscode_project/YHX_Server/yhx/address.cc
CMakeFiles/yhx.dir/yhx/address.cc.o: CMakeFiles/yhx.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/yanhexi/vscode_project/YHX_Server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/yhx.dir/yhx/address.cc.o"
	/usr/bin/g++ $(CXX_DEFINES) -D__FILE__=\"yhx/address.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/yhx.dir/yhx/address.cc.o -MF CMakeFiles/yhx.dir/yhx/address.cc.o.d -o CMakeFiles/yhx.dir/yhx/address.cc.o -c /home/yanhexi/vscode_project/YHX_Server/yhx/address.cc

CMakeFiles/yhx.dir/yhx/address.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/yhx.dir/yhx/address.cc.i"
	/usr/bin/g++ $(CXX_DEFINES) -D__FILE__=\"yhx/address.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yanhexi/vscode_project/YHX_Server/yhx/address.cc > CMakeFiles/yhx.dir/yhx/address.cc.i

CMakeFiles/yhx.dir/yhx/address.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/yhx.dir/yhx/address.cc.s"
	/usr/bin/g++ $(CXX_DEFINES) -D__FILE__=\"yhx/address.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yanhexi/vscode_project/YHX_Server/yhx/address.cc -o CMakeFiles/yhx.dir/yhx/address.cc.s

CMakeFiles/yhx.dir/yhx/socket.cc.o: CMakeFiles/yhx.dir/flags.make
CMakeFiles/yhx.dir/yhx/socket.cc.o: /home/yanhexi/vscode_project/YHX_Server/yhx/socket.cc
CMakeFiles/yhx.dir/yhx/socket.cc.o: CMakeFiles/yhx.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/yanhexi/vscode_project/YHX_Server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/yhx.dir/yhx/socket.cc.o"
	/usr/bin/g++ $(CXX_DEFINES) -D__FILE__=\"yhx/socket.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/yhx.dir/yhx/socket.cc.o -MF CMakeFiles/yhx.dir/yhx/socket.cc.o.d -o CMakeFiles/yhx.dir/yhx/socket.cc.o -c /home/yanhexi/vscode_project/YHX_Server/yhx/socket.cc

CMakeFiles/yhx.dir/yhx/socket.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/yhx.dir/yhx/socket.cc.i"
	/usr/bin/g++ $(CXX_DEFINES) -D__FILE__=\"yhx/socket.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yanhexi/vscode_project/YHX_Server/yhx/socket.cc > CMakeFiles/yhx.dir/yhx/socket.cc.i

CMakeFiles/yhx.dir/yhx/socket.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/yhx.dir/yhx/socket.cc.s"
	/usr/bin/g++ $(CXX_DEFINES) -D__FILE__=\"yhx/socket.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yanhexi/vscode_project/YHX_Server/yhx/socket.cc -o CMakeFiles/yhx.dir/yhx/socket.cc.s

CMakeFiles/yhx.dir/yhx/bytearray.cc.o: CMakeFiles/yhx.dir/flags.make
CMakeFiles/yhx.dir/yhx/bytearray.cc.o: /home/yanhexi/vscode_project/YHX_Server/yhx/bytearray.cc
CMakeFiles/yhx.dir/yhx/bytearray.cc.o: CMakeFiles/yhx.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/yanhexi/vscode_project/YHX_Server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/yhx.dir/yhx/bytearray.cc.o"
	/usr/bin/g++ $(CXX_DEFINES) -D__FILE__=\"yhx/bytearray.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/yhx.dir/yhx/bytearray.cc.o -MF CMakeFiles/yhx.dir/yhx/bytearray.cc.o.d -o CMakeFiles/yhx.dir/yhx/bytearray.cc.o -c /home/yanhexi/vscode_project/YHX_Server/yhx/bytearray.cc

CMakeFiles/yhx.dir/yhx/bytearray.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/yhx.dir/yhx/bytearray.cc.i"
	/usr/bin/g++ $(CXX_DEFINES) -D__FILE__=\"yhx/bytearray.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yanhexi/vscode_project/YHX_Server/yhx/bytearray.cc > CMakeFiles/yhx.dir/yhx/bytearray.cc.i

CMakeFiles/yhx.dir/yhx/bytearray.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/yhx.dir/yhx/bytearray.cc.s"
	/usr/bin/g++ $(CXX_DEFINES) -D__FILE__=\"yhx/bytearray.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yanhexi/vscode_project/YHX_Server/yhx/bytearray.cc -o CMakeFiles/yhx.dir/yhx/bytearray.cc.s

# Object files for target yhx
yhx_OBJECTS = \
"CMakeFiles/yhx.dir/yhx/log.cc.o" \
"CMakeFiles/yhx.dir/yhx/util.cc.o" \
"CMakeFiles/yhx.dir/yhx/config.cc.o" \
"CMakeFiles/yhx.dir/yhx/thread.cc.o" \
"CMakeFiles/yhx.dir/yhx/mutex.cc.o" \
"CMakeFiles/yhx.dir/yhx/fiber.cc.o" \
"CMakeFiles/yhx.dir/yhx/scheduler.cc.o" \
"CMakeFiles/yhx.dir/yhx/iomanager.cc.o" \
"CMakeFiles/yhx.dir/yhx/timer.cc.o" \
"CMakeFiles/yhx.dir/yhx/hook.cc.o" \
"CMakeFiles/yhx.dir/yhx/fd_manager.cc.o" \
"CMakeFiles/yhx.dir/yhx/address.cc.o" \
"CMakeFiles/yhx.dir/yhx/socket.cc.o" \
"CMakeFiles/yhx.dir/yhx/bytearray.cc.o"

# External object files for target yhx
yhx_EXTERNAL_OBJECTS =

libyhx.so: CMakeFiles/yhx.dir/yhx/log.cc.o
libyhx.so: CMakeFiles/yhx.dir/yhx/util.cc.o
libyhx.so: CMakeFiles/yhx.dir/yhx/config.cc.o
libyhx.so: CMakeFiles/yhx.dir/yhx/thread.cc.o
libyhx.so: CMakeFiles/yhx.dir/yhx/mutex.cc.o
libyhx.so: CMakeFiles/yhx.dir/yhx/fiber.cc.o
libyhx.so: CMakeFiles/yhx.dir/yhx/scheduler.cc.o
libyhx.so: CMakeFiles/yhx.dir/yhx/iomanager.cc.o
libyhx.so: CMakeFiles/yhx.dir/yhx/timer.cc.o
libyhx.so: CMakeFiles/yhx.dir/yhx/hook.cc.o
libyhx.so: CMakeFiles/yhx.dir/yhx/fd_manager.cc.o
libyhx.so: CMakeFiles/yhx.dir/yhx/address.cc.o
libyhx.so: CMakeFiles/yhx.dir/yhx/socket.cc.o
libyhx.so: CMakeFiles/yhx.dir/yhx/bytearray.cc.o
libyhx.so: CMakeFiles/yhx.dir/build.make
libyhx.so: CMakeFiles/yhx.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/yanhexi/vscode_project/YHX_Server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking CXX shared library libyhx.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/yhx.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/yhx.dir/build: libyhx.so
.PHONY : CMakeFiles/yhx.dir/build

CMakeFiles/yhx.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/yhx.dir/cmake_clean.cmake
.PHONY : CMakeFiles/yhx.dir/clean

CMakeFiles/yhx.dir/depend:
	cd /home/yanhexi/vscode_project/YHX_Server/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yanhexi/vscode_project/YHX_Server /home/yanhexi/vscode_project/YHX_Server /home/yanhexi/vscode_project/YHX_Server/build /home/yanhexi/vscode_project/YHX_Server/build /home/yanhexi/vscode_project/YHX_Server/build/CMakeFiles/yhx.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/yhx.dir/depend

