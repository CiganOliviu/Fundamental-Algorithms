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
CMAKE_SOURCE_DIR = D:\workflow_git\Fundamental-Algorithms\Sorting\MinimumValueSort

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\workflow_git\Fundamental-Algorithms\Sorting\MinimumValueSort\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/MinimumValueSort.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MinimumValueSort.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MinimumValueSort.dir/flags.make

CMakeFiles/MinimumValueSort.dir/main.c.obj: CMakeFiles/MinimumValueSort.dir/flags.make
CMakeFiles/MinimumValueSort.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\workflow_git\Fundamental-Algorithms\Sorting\MinimumValueSort\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/MinimumValueSort.dir/main.c.obj"
	C:\PROGRA~1\CODEBL~1\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\MinimumValueSort.dir\main.c.obj   -c D:\workflow_git\Fundamental-Algorithms\Sorting\MinimumValueSort\main.c

CMakeFiles/MinimumValueSort.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MinimumValueSort.dir/main.c.i"
	C:\PROGRA~1\CODEBL~1\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\workflow_git\Fundamental-Algorithms\Sorting\MinimumValueSort\main.c > CMakeFiles\MinimumValueSort.dir\main.c.i

CMakeFiles/MinimumValueSort.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MinimumValueSort.dir/main.c.s"
	C:\PROGRA~1\CODEBL~1\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\workflow_git\Fundamental-Algorithms\Sorting\MinimumValueSort\main.c -o CMakeFiles\MinimumValueSort.dir\main.c.s

# Object files for target MinimumValueSort
MinimumValueSort_OBJECTS = \
"CMakeFiles/MinimumValueSort.dir/main.c.obj"

# External object files for target MinimumValueSort
MinimumValueSort_EXTERNAL_OBJECTS =

MinimumValueSort.exe: CMakeFiles/MinimumValueSort.dir/main.c.obj
MinimumValueSort.exe: CMakeFiles/MinimumValueSort.dir/build.make
MinimumValueSort.exe: CMakeFiles/MinimumValueSort.dir/linklibs.rsp
MinimumValueSort.exe: CMakeFiles/MinimumValueSort.dir/objects1.rsp
MinimumValueSort.exe: CMakeFiles/MinimumValueSort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\workflow_git\Fundamental-Algorithms\Sorting\MinimumValueSort\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable MinimumValueSort.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\MinimumValueSort.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MinimumValueSort.dir/build: MinimumValueSort.exe

.PHONY : CMakeFiles/MinimumValueSort.dir/build

CMakeFiles/MinimumValueSort.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\MinimumValueSort.dir\cmake_clean.cmake
.PHONY : CMakeFiles/MinimumValueSort.dir/clean

CMakeFiles/MinimumValueSort.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\workflow_git\Fundamental-Algorithms\Sorting\MinimumValueSort D:\workflow_git\Fundamental-Algorithms\Sorting\MinimumValueSort D:\workflow_git\Fundamental-Algorithms\Sorting\MinimumValueSort\cmake-build-debug D:\workflow_git\Fundamental-Algorithms\Sorting\MinimumValueSort\cmake-build-debug D:\workflow_git\Fundamental-Algorithms\Sorting\MinimumValueSort\cmake-build-debug\CMakeFiles\MinimumValueSort.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MinimumValueSort.dir/depend

