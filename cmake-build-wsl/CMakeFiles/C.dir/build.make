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
CMAKE_SOURCE_DIR = /mnt/c/Users/Steven/Documents/CS/C

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/Steven/Documents/CS/C/cmake-build-wsl

# Include any dependencies generated for this target.
include CMakeFiles/C.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/C.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/C.dir/flags.make

CMakeFiles/C.dir/Answer/Homework_6/Homework6_6.c.o: CMakeFiles/C.dir/flags.make
CMakeFiles/C.dir/Answer/Homework_6/Homework6_6.c.o: ../Answer/Homework_6/Homework6_6.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/Steven/Documents/CS/C/cmake-build-wsl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/C.dir/Answer/Homework_6/Homework6_6.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/C.dir/Answer/Homework_6/Homework6_6.c.o   -c /mnt/c/Users/Steven/Documents/CS/C/Answer/Homework_6/Homework6_6.c

CMakeFiles/C.dir/Answer/Homework_6/Homework6_6.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/C.dir/Answer/Homework_6/Homework6_6.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/Steven/Documents/CS/C/Answer/Homework_6/Homework6_6.c > CMakeFiles/C.dir/Answer/Homework_6/Homework6_6.c.i

CMakeFiles/C.dir/Answer/Homework_6/Homework6_6.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/C.dir/Answer/Homework_6/Homework6_6.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/Steven/Documents/CS/C/Answer/Homework_6/Homework6_6.c -o CMakeFiles/C.dir/Answer/Homework_6/Homework6_6.c.s

# Object files for target C
C_OBJECTS = \
"CMakeFiles/C.dir/Answer/Homework_6/Homework6_6.c.o"

# External object files for target C
C_EXTERNAL_OBJECTS =

C : CMakeFiles/C.dir/Answer/Homework_6/Homework6_6.c.o
C : CMakeFiles/C.dir/build.make
C : CMakeFiles/C.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/Steven/Documents/CS/C/cmake-build-wsl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable C"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/C.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/C.dir/build: C

.PHONY : CMakeFiles/C.dir/build

CMakeFiles/C.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/C.dir/cmake_clean.cmake
.PHONY : CMakeFiles/C.dir/clean

CMakeFiles/C.dir/depend:
	cd /mnt/c/Users/Steven/Documents/CS/C/cmake-build-wsl && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/Steven/Documents/CS/C /mnt/c/Users/Steven/Documents/CS/C /mnt/c/Users/Steven/Documents/CS/C/cmake-build-wsl /mnt/c/Users/Steven/Documents/CS/C/cmake-build-wsl /mnt/c/Users/Steven/Documents/CS/C/cmake-build-wsl/CMakeFiles/C.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/C.dir/depend

