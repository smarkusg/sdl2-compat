# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_SOURCE_DIR = /work/wwwwwwwwwwwww/sdl2-compat

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /work/wwwwwwwwwwwww/sdl2-compat/build

# Include any dependencies generated for this target.
include test/CMakeFiles/testqsort.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/testqsort.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/testqsort.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/testqsort.dir/flags.make

test/CMakeFiles/testqsort.dir/testqsort.c.obj: test/CMakeFiles/testqsort.dir/flags.make
test/CMakeFiles/testqsort.dir/testqsort.c.obj: /work/wwwwwwwwwwwww/sdl2-compat/test/testqsort.c
test/CMakeFiles/testqsort.dir/testqsort.c.obj: test/CMakeFiles/testqsort.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/work/wwwwwwwwwwwww/sdl2-compat/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object test/CMakeFiles/testqsort.dir/testqsort.c.obj"
	cd /work/wwwwwwwwwwwww/sdl2-compat/build/test && /opt/ppc-amigaos/bin/ppc-amigaos-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT test/CMakeFiles/testqsort.dir/testqsort.c.obj -MF CMakeFiles/testqsort.dir/testqsort.c.obj.d -o CMakeFiles/testqsort.dir/testqsort.c.obj -c /work/wwwwwwwwwwwww/sdl2-compat/test/testqsort.c

test/CMakeFiles/testqsort.dir/testqsort.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testqsort.dir/testqsort.c.i"
	cd /work/wwwwwwwwwwwww/sdl2-compat/build/test && /opt/ppc-amigaos/bin/ppc-amigaos-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /work/wwwwwwwwwwwww/sdl2-compat/test/testqsort.c > CMakeFiles/testqsort.dir/testqsort.c.i

test/CMakeFiles/testqsort.dir/testqsort.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testqsort.dir/testqsort.c.s"
	cd /work/wwwwwwwwwwwww/sdl2-compat/build/test && /opt/ppc-amigaos/bin/ppc-amigaos-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /work/wwwwwwwwwwwww/sdl2-compat/test/testqsort.c -o CMakeFiles/testqsort.dir/testqsort.c.s

# Object files for target testqsort
testqsort_OBJECTS = \
"CMakeFiles/testqsort.dir/testqsort.c.obj"

# External object files for target testqsort
testqsort_EXTERNAL_OBJECTS =

test/testqsort: test/CMakeFiles/testqsort.dir/testqsort.c.obj
test/testqsort: test/CMakeFiles/testqsort.dir/build.make
test/testqsort: libSDL2main.a
test/testqsort: libSDL2_test.a
test/testqsort: libSDL2.a
test/testqsort: test/CMakeFiles/testqsort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/work/wwwwwwwwwwwww/sdl2-compat/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable testqsort"
	cd /work/wwwwwwwwwwwww/sdl2-compat/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testqsort.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/testqsort.dir/build: test/testqsort
.PHONY : test/CMakeFiles/testqsort.dir/build

test/CMakeFiles/testqsort.dir/clean:
	cd /work/wwwwwwwwwwwww/sdl2-compat/build/test && $(CMAKE_COMMAND) -P CMakeFiles/testqsort.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/testqsort.dir/clean

test/CMakeFiles/testqsort.dir/depend:
	cd /work/wwwwwwwwwwwww/sdl2-compat/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /work/wwwwwwwwwwwww/sdl2-compat /work/wwwwwwwwwwwww/sdl2-compat/test /work/wwwwwwwwwwwww/sdl2-compat/build /work/wwwwwwwwwwwww/sdl2-compat/build/test /work/wwwwwwwwwwwww/sdl2-compat/build/test/CMakeFiles/testqsort.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/testqsort.dir/depend

