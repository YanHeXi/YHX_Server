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
include CMakeFiles/test_scheduler.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/test_scheduler.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/test_scheduler.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_scheduler.dir/flags.make

CMakeFiles/test_scheduler.dir/tests/test_scheduler.cc.o: CMakeFiles/test_scheduler.dir/flags.make
CMakeFiles/test_scheduler.dir/tests/test_scheduler.cc.o: /home/yanhexi/vscode_project/YHX_Server/tests/test_scheduler.cc
CMakeFiles/test_scheduler.dir/tests/test_scheduler.cc.o: CMakeFiles/test_scheduler.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/yanhexi/vscode_project/YHX_Server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test_scheduler.dir/tests/test_scheduler.cc.o"
	/usr/bin/g++ $(CXX_DEFINES) -D__FILE__=\"../tests/test_scheduler.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test_scheduler.dir/tests/test_scheduler.cc.o -MF CMakeFiles/test_scheduler.dir/tests/test_scheduler.cc.o.d -o CMakeFiles/test_scheduler.dir/tests/test_scheduler.cc.o -c /home/yanhexi/vscode_project/YHX_Server/tests/test_scheduler.cc

CMakeFiles/test_scheduler.dir/tests/test_scheduler.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/test_scheduler.dir/tests/test_scheduler.cc.i"
	/usr/bin/g++ $(CXX_DEFINES) -D__FILE__=\"../tests/test_scheduler.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yanhexi/vscode_project/YHX_Server/tests/test_scheduler.cc > CMakeFiles/test_scheduler.dir/tests/test_scheduler.cc.i

CMakeFiles/test_scheduler.dir/tests/test_scheduler.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/test_scheduler.dir/tests/test_scheduler.cc.s"
	/usr/bin/g++ $(CXX_DEFINES) -D__FILE__=\"../tests/test_scheduler.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yanhexi/vscode_project/YHX_Server/tests/test_scheduler.cc -o CMakeFiles/test_scheduler.dir/tests/test_scheduler.cc.s

# Object files for target test_scheduler
test_scheduler_OBJECTS = \
"CMakeFiles/test_scheduler.dir/tests/test_scheduler.cc.o"

# External object files for target test_scheduler
test_scheduler_EXTERNAL_OBJECTS =

/home/yanhexi/vscode_project/YHX_Server/bin/test_scheduler: CMakeFiles/test_scheduler.dir/tests/test_scheduler.cc.o
/home/yanhexi/vscode_project/YHX_Server/bin/test_scheduler: CMakeFiles/test_scheduler.dir/build.make
/home/yanhexi/vscode_project/YHX_Server/bin/test_scheduler: libyhx.so
/home/yanhexi/vscode_project/YHX_Server/bin/test_scheduler: CMakeFiles/test_scheduler.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/yanhexi/vscode_project/YHX_Server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/yanhexi/vscode_project/YHX_Server/bin/test_scheduler"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_scheduler.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_scheduler.dir/build: /home/yanhexi/vscode_project/YHX_Server/bin/test_scheduler
.PHONY : CMakeFiles/test_scheduler.dir/build

CMakeFiles/test_scheduler.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_scheduler.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_scheduler.dir/clean

CMakeFiles/test_scheduler.dir/depend:
	cd /home/yanhexi/vscode_project/YHX_Server/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yanhexi/vscode_project/YHX_Server /home/yanhexi/vscode_project/YHX_Server /home/yanhexi/vscode_project/YHX_Server/build /home/yanhexi/vscode_project/YHX_Server/build /home/yanhexi/vscode_project/YHX_Server/build/CMakeFiles/test_scheduler.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/test_scheduler.dir/depend

