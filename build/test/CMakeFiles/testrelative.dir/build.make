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
include test/CMakeFiles/testrelative.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/testrelative.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/testrelative.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/testrelative.dir/flags.make

test/CMakeFiles/testrelative.dir/testrelative.c.obj: test/CMakeFiles/testrelative.dir/flags.make
test/CMakeFiles/testrelative.dir/testrelative.c.obj: /work/wwwwwwwwwwwww/sdl2-compat/test/testrelative.c
test/CMakeFiles/testrelative.dir/testrelative.c.obj: test/CMakeFiles/testrelative.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/work/wwwwwwwwwwwww/sdl2-compat/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object test/CMakeFiles/testrelative.dir/testrelative.c.obj"
	cd /work/wwwwwwwwwwwww/sdl2-compat/build/test && /opt/ppc-amigaos/bin/ppc-amigaos-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT test/CMakeFiles/testrelative.dir/testrelative.c.obj -MF CMakeFiles/testrelative.dir/testrelative.c.obj.d -o CMakeFiles/testrelative.dir/testrelative.c.obj -c /work/wwwwwwwwwwwww/sdl2-compat/test/testrelative.c

test/CMakeFiles/testrelative.dir/testrelative.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testrelative.dir/testrelative.c.i"
	cd /work/wwwwwwwwwwwww/sdl2-compat/build/test && /opt/ppc-amigaos/bin/ppc-amigaos-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /work/wwwwwwwwwwwww/sdl2-compat/test/testrelative.c > CMakeFiles/testrelative.dir/testrelative.c.i

test/CMakeFiles/testrelative.dir/testrelative.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testrelative.dir/testrelative.c.s"
	cd /work/wwwwwwwwwwwww/sdl2-compat/build/test && /opt/ppc-amigaos/bin/ppc-amigaos-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /work/wwwwwwwwwwwww/sdl2-compat/test/testrelative.c -o CMakeFiles/testrelative.dir/testrelative.c.s

# Object files for target testrelative
testrelative_OBJECTS = \
"CMakeFiles/testrelative.dir/testrelative.c.obj"

# External object files for target testrelative
testrelative_EXTERNAL_OBJECTS =

test/testrelative: test/CMakeFiles/testrelative.dir/testrelative.c.obj
test/testrelative: test/CMakeFiles/testrelative.dir/build.make
test/testrelative: libSDL2main.a
test/testrelative: libSDL2_test.a
test/testrelative: libSDL2.a
test/testrelative: test/CMakeFiles/testrelative.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/work/wwwwwwwwwwwww/sdl2-compat/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable testrelative"
	cd /work/wwwwwwwwwwwww/sdl2-compat/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testrelative.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/testrelative.dir/build: test/testrelative
.PHONY : test/CMakeFiles/testrelative.dir/build

test/CMakeFiles/testrelative.dir/clean:
	cd /work/wwwwwwwwwwwww/sdl2-compat/build/test && $(CMAKE_COMMAND) -P CMakeFiles/testrelative.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/testrelative.dir/clean

test/CMakeFiles/testrelative.dir/depend:
	cd /work/wwwwwwwwwwwww/sdl2-compat/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /work/wwwwwwwwwwwww/sdl2-compat /work/wwwwwwwwwwwww/sdl2-compat/test /work/wwwwwwwwwwwww/sdl2-compat/build /work/wwwwwwwwwwwww/sdl2-compat/build/test /work/wwwwwwwwwwwww/sdl2-compat/build/test/CMakeFiles/testrelative.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/testrelative.dir/depend

