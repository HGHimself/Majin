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
include CMakeFiles/majin_exec.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/majin_exec.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/majin_exec.dir/flags.make

CMakeFiles/majin_exec.dir/src/main.c.o: CMakeFiles/majin_exec.dir/flags.make
CMakeFiles/majin_exec.dir/src/main.c.o: ../src/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hg/c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/majin_exec.dir/src/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/majin_exec.dir/src/main.c.o   -c /home/hg/c/src/main.c

CMakeFiles/majin_exec.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/majin_exec.dir/src/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hg/c/src/main.c > CMakeFiles/majin_exec.dir/src/main.c.i

CMakeFiles/majin_exec.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/majin_exec.dir/src/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hg/c/src/main.c -o CMakeFiles/majin_exec.dir/src/main.c.s

CMakeFiles/majin_exec.dir/src/main.c.o.requires:

.PHONY : CMakeFiles/majin_exec.dir/src/main.c.o.requires

CMakeFiles/majin_exec.dir/src/main.c.o.provides: CMakeFiles/majin_exec.dir/src/main.c.o.requires
	$(MAKE) -f CMakeFiles/majin_exec.dir/build.make CMakeFiles/majin_exec.dir/src/main.c.o.provides.build
.PHONY : CMakeFiles/majin_exec.dir/src/main.c.o.provides

CMakeFiles/majin_exec.dir/src/main.c.o.provides.build: CMakeFiles/majin_exec.dir/src/main.c.o


# Object files for target majin_exec
majin_exec_OBJECTS = \
"CMakeFiles/majin_exec.dir/src/main.c.o"

# External object files for target majin_exec
majin_exec_EXTERNAL_OBJECTS =

majin_exec: CMakeFiles/majin_exec.dir/src/main.c.o
majin_exec: CMakeFiles/majin_exec.dir/build.make
majin_exec: lib_mmath.so
majin_exec: lib_sstring.so
majin_exec: lib_llist.so
majin_exec: lib_dynarray.so
majin_exec: CMakeFiles/majin_exec.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hg/c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable majin_exec"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/majin_exec.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/majin_exec.dir/build: majin_exec

.PHONY : CMakeFiles/majin_exec.dir/build

CMakeFiles/majin_exec.dir/requires: CMakeFiles/majin_exec.dir/src/main.c.o.requires

.PHONY : CMakeFiles/majin_exec.dir/requires

CMakeFiles/majin_exec.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/majin_exec.dir/cmake_clean.cmake
.PHONY : CMakeFiles/majin_exec.dir/clean

CMakeFiles/majin_exec.dir/depend:
	cd /home/hg/c/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hg/c /home/hg/c /home/hg/c/build /home/hg/c/build /home/hg/c/build/CMakeFiles/majin_exec.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/majin_exec.dir/depend

