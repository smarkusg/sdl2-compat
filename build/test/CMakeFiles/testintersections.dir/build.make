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
include test/CMakeFiles/testintersections.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/testintersections.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/testintersections.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/testintersections.dir/flags.make

test/CMakeFiles/testintersections.dir/testintersections.c.obj: test/CMakeFiles/testintersections.dir/flags.make
test/CMakeFiles/testintersections.dir/testintersections.c.obj: /work/wwwwwwwwwwwww/sdl2-compat/test/testintersections.c
test/CMakeFiles/testintersections.dir/testintersections.c.obj: test/CMakeFiles/testintersections.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/work/wwwwwwwwwwwww/sdl2-compat/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object test/CMakeFiles/testintersections.dir/testintersections.c.obj"
	cd /work/wwwwwwwwwwwww/sdl2-compat/build/test && /opt/ppc-amigaos/bin/ppc-amigaos-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT test/CMakeFiles/testintersections.dir/testintersections.c.obj -MF CMakeFiles/testintersections.dir/testintersections.c.obj.d -o CMakeFiles/testintersections.dir/testintersections.c.obj -c /work/wwwwwwwwwwwww/sdl2-compat/test/testintersections.c

test/CMakeFiles/testintersections.dir/testintersections.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testintersections.dir/testintersections.c.i"
	cd /work/wwwwwwwwwwwww/sdl2-compat/build/test && /opt/ppc-amigaos/bin/ppc-amigaos-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /work/wwwwwwwwwwwww/sdl2-compat/test/testintersections.c > CMakeFiles/testintersections.dir/testintersections.c.i

test/CMakeFiles/testintersections.dir/testintersections.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testintersections.dir/testintersections.c.s"
	cd /work/wwwwwwwwwwwww/sdl2-compat/build/test && /opt/ppc-amigaos/bin/ppc-amigaos-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /work/wwwwwwwwwwwww/sdl2-compat/test/testintersections.c -o CMakeFiles/testintersections.dir/testintersections.c.s

# Object files for target testintersections
testintersections_OBJECTS = \
"CMakeFiles/testintersections.dir/testintersections.c.obj"

# External object files for target testintersections
testintersections_EXTERNAL_OBJECTS =

test/testintersections: test/CMakeFiles/testintersections.dir/testintersections.c.obj
test/testintersections: test/CMakeFiles/testintersections.dir/build.make
test/testintersections: libSDL2main.a
test/testintersections: libSDL2_test.a
test/testintersections: libSDL2.a
test/testintersections: test/CMakeFiles/testintersections.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/work/wwwwwwwwwwwww/sdl2-compat/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable testintersections"
	cd /work/wwwwwwwwwwwww/sdl2-compat/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testintersections.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/testintersections.dir/build: test/testintersections
.PHONY : test/CMakeFiles/testintersections.dir/build

test/CMakeFiles/testintersections.dir/clean:
	cd /work/wwwwwwwwwwwww/sdl2-compat/build/test && $(CMAKE_COMMAND) -P CMakeFiles/testintersections.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/testintersections.dir/clean

test/CMakeFiles/testintersections.dir/depend:
	cd /work/wwwwwwwwwwwww/sdl2-compat/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /work/wwwwwwwwwwwww/sdl2-compat /work/wwwwwwwwwwwww/sdl2-compat/test /work/wwwwwwwwwwwww/sdl2-compat/build /work/wwwwwwwwwwwww/sdl2-compat/build/test /work/wwwwwwwwwwwww/sdl2-compat/build/test/CMakeFiles/testintersections.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/testintersections.dir/depend

