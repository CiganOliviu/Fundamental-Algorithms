# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\workflow_git\Fundamental-Algorithms\RecursiveAlgorithms\MannaPnueli

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\workflow_git\Fundamental-Algorithms\RecursiveAlgorithms\MannaPnueli\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/MannaPnueli.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MannaPnueli.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MannaPnueli.dir/flags.make

CMakeFiles/MannaPnueli.dir/main.c.obj: CMakeFiles/MannaPnueli.dir/flags.make
CMakeFiles/MannaPnueli.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\workflow_git\Fundamental-Algorithms\RecursiveAlgorithms\MannaPnueli\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/MannaPnueli.dir/main.c.obj"
	C:\PROGRA~1\CODEBL~1\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\MannaPnueli.dir\main.c.obj   -c D:\workflow_git\Fundamental-Algorithms\RecursiveAlgorithms\MannaPnueli\main.c

CMakeFiles/MannaPnueli.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MannaPnueli.dir/main.c.i"
	C:\PROGRA~1\CODEBL~1\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\workflow_git\Fundamental-Algorithms\RecursiveAlgorithms\MannaPnueli\main.c > CMakeFiles\MannaPnueli.dir\main.c.i

CMakeFiles/MannaPnueli.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MannaPnueli.dir/main.c.s"
	C:\PROGRA~1\CODEBL~1\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\workflow_git\Fundamental-Algorithms\RecursiveAlgorithms\MannaPnueli\main.c -o CMakeFiles\MannaPnueli.dir\main.c.s

# Object files for target MannaPnueli
MannaPnueli_OBJECTS = \
"CMakeFiles/MannaPnueli.dir/main.c.obj"

# External object files for target MannaPnueli
MannaPnueli_EXTERNAL_OBJECTS =

MannaPnueli.exe: CMakeFiles/MannaPnueli.dir/main.c.obj
MannaPnueli.exe: CMakeFiles/MannaPnueli.dir/build.make
MannaPnueli.exe: CMakeFiles/MannaPnueli.dir/linklibs.rsp
MannaPnueli.exe: CMakeFiles/MannaPnueli.dir/objects1.rsp
MannaPnueli.exe: CMakeFiles/MannaPnueli.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\workflow_git\Fundamental-Algorithms\RecursiveAlgorithms\MannaPnueli\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable MannaPnueli.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\MannaPnueli.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MannaPnueli.dir/build: MannaPnueli.exe

.PHONY : CMakeFiles/MannaPnueli.dir/build

CMakeFiles/MannaPnueli.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\MannaPnueli.dir\cmake_clean.cmake
.PHONY : CMakeFiles/MannaPnueli.dir/clean

CMakeFiles/MannaPnueli.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\workflow_git\Fundamental-Algorithms\RecursiveAlgorithms\MannaPnueli D:\workflow_git\Fundamental-Algorithms\RecursiveAlgorithms\MannaPnueli D:\workflow_git\Fundamental-Algorithms\RecursiveAlgorithms\MannaPnueli\cmake-build-debug D:\workflow_git\Fundamental-Algorithms\RecursiveAlgorithms\MannaPnueli\cmake-build-debug D:\workflow_git\Fundamental-Algorithms\RecursiveAlgorithms\MannaPnueli\cmake-build-debug\CMakeFiles\MannaPnueli.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MannaPnueli.dir/depend

