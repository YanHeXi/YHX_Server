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
include CMakeFiles/test_test_addressook.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/test_test_addressook.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/test_test_addressook.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_test_addressook.dir/flags.make

CMakeFiles/test_test_addressook.dir/tests/test_address.cc.o: CMakeFiles/test_test_addressook.dir/flags.make
CMakeFiles/test_test_addressook.dir/tests/test_address.cc.o: /home/yanhexi/vscode_project/YHX_Server/tests/test_address.cc
CMakeFiles/test_test_addressook.dir/tests/test_address.cc.o: CMakeFiles/test_test_addressook.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/yanhexi/vscode_project/YHX_Server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test_test_addressook.dir/tests/test_address.cc.o"
	/usr/bin/g++ $(CXX_DEFINES) -D__FILE__=\"tests/test_address.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test_test_addressook.dir/tests/test_address.cc.o -MF CMakeFiles/test_test_addressook.dir/tests/test_address.cc.o.d -o CMakeFiles/test_test_addressook.dir/tests/test_address.cc.o -c /home/yanhexi/vscode_project/YHX_Server/tests/test_address.cc

CMakeFiles/test_test_addressook.dir/tests/test_address.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/test_test_addressook.dir/tests/test_address.cc.i"
	/usr/bin/g++ $(CXX_DEFINES) -D__FILE__=\"tests/test_address.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yanhexi/vscode_project/YHX_Server/tests/test_address.cc > CMakeFiles/test_test_addressook.dir/tests/test_address.cc.i

CMakeFiles/test_test_addressook.dir/tests/test_address.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/test_test_addressook.dir/tests/test_address.cc.s"
	/usr/bin/g++ $(CXX_DEFINES) -D__FILE__=\"tests/test_address.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yanhexi/vscode_project/YHX_Server/tests/test_address.cc -o CMakeFiles/test_test_addressook.dir/tests/test_address.cc.s

# Object files for target test_test_addressook
test_test_addressook_OBJECTS = \
"CMakeFiles/test_test_addressook.dir/tests/test_address.cc.o"

# External object files for target test_test_addressook
test_test_addressook_EXTERNAL_OBJECTS =

/home/yanhexi/vscode_project/YHX_Server/bin/test_test_addressook: CMakeFiles/test_test_addressook.dir/tests/test_address.cc.o
/home/yanhexi/vscode_project/YHX_Server/bin/test_test_addressook: CMakeFiles/test_test_addressook.dir/build.make
/home/yanhexi/vscode_project/YHX_Server/bin/test_test_addressook: libyhx.so
/home/yanhexi/vscode_project/YHX_Server/bin/test_test_addressook: CMakeFiles/test_test_addressook.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/yanhexi/vscode_project/YHX_Server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/yanhexi/vscode_project/YHX_Server/bin/test_test_addressook"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_test_addressook.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_test_addressook.dir/build: /home/yanhexi/vscode_project/YHX_Server/bin/test_test_addressook
.PHONY : CMakeFiles/test_test_addressook.dir/build

CMakeFiles/test_test_addressook.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_test_addressook.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_test_addressook.dir/clean

CMakeFiles/test_test_addressook.dir/depend:
	cd /home/yanhexi/vscode_project/YHX_Server/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yanhexi/vscode_project/YHX_Server /home/yanhexi/vscode_project/YHX_Server /home/yanhexi/vscode_project/YHX_Server/build /home/yanhexi/vscode_project/YHX_Server/build /home/yanhexi/vscode_project/YHX_Server/build/CMakeFiles/test_test_addressook.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/test_test_addressook.dir/depend

