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
include CMakeFiles/sstring.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sstring.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sstring.dir/flags.make

CMakeFiles/sstring.dir/src/sstring.c.o: CMakeFiles/sstring.dir/flags.make
CMakeFiles/sstring.dir/src/sstring.c.o: ../src/sstring.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hg/c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/sstring.dir/src/sstring.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sstring.dir/src/sstring.c.o   -c /home/hg/c/src/sstring.c

CMakeFiles/sstring.dir/src/sstring.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sstring.dir/src/sstring.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hg/c/src/sstring.c > CMakeFiles/sstring.dir/src/sstring.c.i

CMakeFiles/sstring.dir/src/sstring.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sstring.dir/src/sstring.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hg/c/src/sstring.c -o CMakeFiles/sstring.dir/src/sstring.c.s

CMakeFiles/sstring.dir/src/sstring.c.o.requires:

.PHONY : CMakeFiles/sstring.dir/src/sstring.c.o.requires

CMakeFiles/sstring.dir/src/sstring.c.o.provides: CMakeFiles/sstring.dir/src/sstring.c.o.requires
	$(MAKE) -f CMakeFiles/sstring.dir/build.make CMakeFiles/sstring.dir/src/sstring.c.o.provides.build
.PHONY : CMakeFiles/sstring.dir/src/sstring.c.o.provides

CMakeFiles/sstring.dir/src/sstring.c.o.provides.build: CMakeFiles/sstring.dir/src/sstring.c.o


# Object files for target sstring
sstring_OBJECTS = \
"CMakeFiles/sstring.dir/src/sstring.c.o"

# External object files for target sstring
sstring_EXTERNAL_OBJECTS =

sstring: CMakeFiles/sstring.dir/src/sstring.c.o
sstring: CMakeFiles/sstring.dir/build.make
sstring: lib_mem.a
sstring: CMakeFiles/sstring.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hg/c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable sstring"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sstring.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sstring.dir/build: sstring

.PHONY : CMakeFiles/sstring.dir/build

CMakeFiles/sstring.dir/requires: CMakeFiles/sstring.dir/src/sstring.c.o.requires

.PHONY : CMakeFiles/sstring.dir/requires

CMakeFiles/sstring.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sstring.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sstring.dir/clean

CMakeFiles/sstring.dir/depend:
	cd /home/hg/c/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hg/c /home/hg/c /home/hg/c/build /home/hg/c/build /home/hg/c/build/CMakeFiles/sstring.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sstring.dir/depend

