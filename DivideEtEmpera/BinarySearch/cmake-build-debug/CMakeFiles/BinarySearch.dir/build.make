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
CMAKE_SOURCE_DIR = D:\workflow_git\Fundamental-Algorithms\DivideEtEmpera\BinarySearch

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\workflow_git\Fundamental-Algorithms\DivideEtEmpera\BinarySearch\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/BinarySearch.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/BinarySearch.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BinarySearch.dir/flags.make

CMakeFiles/BinarySearch.dir/main.c.obj: CMakeFiles/BinarySearch.dir/flags.make
CMakeFiles/BinarySearch.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\workflow_git\Fundamental-Algorithms\DivideEtEmpera\BinarySearch\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/BinarySearch.dir/main.c.obj"
	C:\PROGRA~1\CODEBL~1\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\BinarySearch.dir\main.c.obj   -c D:\workflow_git\Fundamental-Algorithms\DivideEtEmpera\BinarySearch\main.c

CMakeFiles/BinarySearch.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/BinarySearch.dir/main.c.i"
	C:\PROGRA~1\CODEBL~1\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\workflow_git\Fundamental-Algorithms\DivideEtEmpera\BinarySearch\main.c > CMakeFiles\BinarySearch.dir\main.c.i

CMakeFiles/BinarySearch.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/BinarySearch.dir/main.c.s"
	C:\PROGRA~1\CODEBL~1\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\workflow_git\Fundamental-Algorithms\DivideEtEmpera\BinarySearch\main.c -o CMakeFiles\BinarySearch.dir\main.c.s

# Object files for target BinarySearch
BinarySearch_OBJECTS = \
"CMakeFiles/BinarySearch.dir/main.c.obj"

# External object files for target BinarySearch
BinarySearch_EXTERNAL_OBJECTS =

BinarySearch.exe: CMakeFiles/BinarySearch.dir/main.c.obj
BinarySearch.exe: CMakeFiles/BinarySearch.dir/build.make
BinarySearch.exe: CMakeFiles/BinarySearch.dir/linklibs.rsp
BinarySearch.exe: CMakeFiles/BinarySearch.dir/objects1.rsp
BinarySearch.exe: CMakeFiles/BinarySearch.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\workflow_git\Fundamental-Algorithms\DivideEtEmpera\BinarySearch\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable BinarySearch.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\BinarySearch.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/BinarySearch.dir/build: BinarySearch.exe

.PHONY : CMakeFiles/BinarySearch.dir/build

CMakeFiles/BinarySearch.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\BinarySearch.dir\cmake_clean.cmake
.PHONY : CMakeFiles/BinarySearch.dir/clean

CMakeFiles/BinarySearch.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\workflow_git\Fundamental-Algorithms\DivideEtEmpera\BinarySearch D:\workflow_git\Fundamental-Algorithms\DivideEtEmpera\BinarySearch D:\workflow_git\Fundamental-Algorithms\DivideEtEmpera\BinarySearch\cmake-build-debug D:\workflow_git\Fundamental-Algorithms\DivideEtEmpera\BinarySearch\cmake-build-debug D:\workflow_git\Fundamental-Algorithms\DivideEtEmpera\BinarySearch\cmake-build-debug\CMakeFiles\BinarySearch.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/BinarySearch.dir/depend
