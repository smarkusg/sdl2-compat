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
include test/CMakeFiles/testscale.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/testscale.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/testscale.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/testscale.dir/flags.make

test/CMakeFiles/testscale.dir/testscale.c.obj: test/CMakeFiles/testscale.dir/flags.make
test/CMakeFiles/testscale.dir/testscale.c.obj: /work/wwwwwwwwwwwww/sdl2-compat/test/testscale.c
test/CMakeFiles/testscale.dir/testscale.c.obj: test/CMakeFiles/testscale.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/work/wwwwwwwwwwwww/sdl2-compat/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object test/CMakeFiles/testscale.dir/testscale.c.obj"
	cd /work/wwwwwwwwwwwww/sdl2-compat/build/test && /opt/ppc-amigaos/bin/ppc-amigaos-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT test/CMakeFiles/testscale.dir/testscale.c.obj -MF CMakeFiles/testscale.dir/testscale.c.obj.d -o CMakeFiles/testscale.dir/testscale.c.obj -c /work/wwwwwwwwwwwww/sdl2-compat/test/testscale.c

test/CMakeFiles/testscale.dir/testscale.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testscale.dir/testscale.c.i"
	cd /work/wwwwwwwwwwwww/sdl2-compat/build/test && /opt/ppc-amigaos/bin/ppc-amigaos-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /work/wwwwwwwwwwwww/sdl2-compat/test/testscale.c > CMakeFiles/testscale.dir/testscale.c.i

test/CMakeFiles/testscale.dir/testscale.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testscale.dir/testscale.c.s"
	cd /work/wwwwwwwwwwwww/sdl2-compat/build/test && /opt/ppc-amigaos/bin/ppc-amigaos-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /work/wwwwwwwwwwwww/sdl2-compat/test/testscale.c -o CMakeFiles/testscale.dir/testscale.c.s

test/CMakeFiles/testscale.dir/testutils.c.obj: test/CMakeFiles/testscale.dir/flags.make
test/CMakeFiles/testscale.dir/testutils.c.obj: /work/wwwwwwwwwwwww/sdl2-compat/test/testutils.c
test/CMakeFiles/testscale.dir/testutils.c.obj: test/CMakeFiles/testscale.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/work/wwwwwwwwwwwww/sdl2-compat/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object test/CMakeFiles/testscale.dir/testutils.c.obj"
	cd /work/wwwwwwwwwwwww/sdl2-compat/build/test && /opt/ppc-amigaos/bin/ppc-amigaos-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT test/CMakeFiles/testscale.dir/testutils.c.obj -MF CMakeFiles/testscale.dir/testutils.c.obj.d -o CMakeFiles/testscale.dir/testutils.c.obj -c /work/wwwwwwwwwwwww/sdl2-compat/test/testutils.c

test/CMakeFiles/testscale.dir/testutils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testscale.dir/testutils.c.i"
	cd /work/wwwwwwwwwwwww/sdl2-compat/build/test && /opt/ppc-amigaos/bin/ppc-amigaos-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /work/wwwwwwwwwwwww/sdl2-compat/test/testutils.c > CMakeFiles/testscale.dir/testutils.c.i

test/CMakeFiles/testscale.dir/testutils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testscale.dir/testutils.c.s"
	cd /work/wwwwwwwwwwwww/sdl2-compat/build/test && /opt/ppc-amigaos/bin/ppc-amigaos-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /work/wwwwwwwwwwwww/sdl2-compat/test/testutils.c -o CMakeFiles/testscale.dir/testutils.c.s

# Object files for target testscale
testscale_OBJECTS = \
"CMakeFiles/testscale.dir/testscale.c.obj" \
"CMakeFiles/testscale.dir/testutils.c.obj"

# External object files for target testscale
testscale_EXTERNAL_OBJECTS =

test/testscale: test/CMakeFiles/testscale.dir/testscale.c.obj
test/testscale: test/CMakeFiles/testscale.dir/testutils.c.obj
test/testscale: test/CMakeFiles/testscale.dir/build.make
test/testscale: libSDL2main.a
test/testscale: libSDL2_test.a
test/testscale: libSDL2.a
test/testscale: test/CMakeFiles/testscale.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/work/wwwwwwwwwwwww/sdl2-compat/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable testscale"
	cd /work/wwwwwwwwwwwww/sdl2-compat/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testscale.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/testscale.dir/build: test/testscale
.PHONY : test/CMakeFiles/testscale.dir/build

test/CMakeFiles/testscale.dir/clean:
	cd /work/wwwwwwwwwwwww/sdl2-compat/build/test && $(CMAKE_COMMAND) -P CMakeFiles/testscale.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/testscale.dir/clean

test/CMakeFiles/testscale.dir/depend:
	cd /work/wwwwwwwwwwwww/sdl2-compat/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /work/wwwwwwwwwwwww/sdl2-compat /work/wwwwwwwwwwwww/sdl2-compat/test /work/wwwwwwwwwwwww/sdl2-compat/build /work/wwwwwwwwwwwww/sdl2-compat/build/test /work/wwwwwwwwwwwww/sdl2-compat/build/test/CMakeFiles/testscale.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/testscale.dir/depend

