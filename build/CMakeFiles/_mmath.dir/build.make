# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/hg/c

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hg/c/build

# Include any dependencies generated for this target.
include CMakeFiles/_mmath.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/_mmath.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/_mmath.dir/flags.make

CMakeFiles/_mmath.dir/src/mmath.c.o: CMakeFiles/_mmath.dir/flags.make
CMakeFiles/_mmath.dir/src/mmath.c.o: ../src/mmath.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hg/c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/_mmath.dir/src/mmath.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/_mmath.dir/src/mmath.c.o   -c /home/hg/c/src/mmath.c

CMakeFiles/_mmath.dir/src/mmath.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/_mmath.dir/src/mmath.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hg/c/src/mmath.c > CMakeFiles/_mmath.dir/src/mmath.c.i

CMakeFiles/_mmath.dir/src/mmath.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/_mmath.dir/src/mmath.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hg/c/src/mmath.c -o CMakeFiles/_mmath.dir/src/mmath.c.s

CMakeFiles/_mmath.dir/src/mmath.c.o.requires:

.PHONY : CMakeFiles/_mmath.dir/src/mmath.c.o.requires

CMakeFiles/_mmath.dir/src/mmath.c.o.provides: CMakeFiles/_mmath.dir/src/mmath.c.o.requires
	$(MAKE) -f CMakeFiles/_mmath.dir/build.make CMakeFiles/_mmath.dir/src/mmath.c.o.provides.build
.PHONY : CMakeFiles/_mmath.dir/src/mmath.c.o.provides

CMakeFiles/_mmath.dir/src/mmath.c.o.provides.build: CMakeFiles/_mmath.dir/src/mmath.c.o


# Object files for target _mmath
_mmath_OBJECTS = \
"CMakeFiles/_mmath.dir/src/mmath.c.o"

# External object files for target _mmath
_mmath_EXTERNAL_OBJECTS =

lib_mmath.so: CMakeFiles/_mmath.dir/src/mmath.c.o
lib_mmath.so: CMakeFiles/_mmath.dir/build.make
lib_mmath.so: CMakeFiles/_mmath.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hg/c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library lib_mmath.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/_mmath.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/_mmath.dir/build: lib_mmath.so

.PHONY : CMakeFiles/_mmath.dir/build

CMakeFiles/_mmath.dir/requires: CMakeFiles/_mmath.dir/src/mmath.c.o.requires

.PHONY : CMakeFiles/_mmath.dir/requires

CMakeFiles/_mmath.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/_mmath.dir/cmake_clean.cmake
.PHONY : CMakeFiles/_mmath.dir/clean

CMakeFiles/_mmath.dir/depend:
	cd /home/hg/c/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hg/c /home/hg/c /home/hg/c/build /home/hg/c/build /home/hg/c/build/CMakeFiles/_mmath.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/_mmath.dir/depend
