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
include test/CMakeFiles/testrendertarget.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/testrendertarget.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/testrendertarget.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/testrendertarget.dir/flags.make

test/CMakeFiles/testrendertarget.dir/testrendertarget.c.obj: test/CMakeFiles/testrendertarget.dir/flags.make
test/CMakeFiles/testrendertarget.dir/testrendertarget.c.obj: /work/wwwwwwwwwwwww/sdl2-compat/test/testrendertarget.c
test/CMakeFiles/testrendertarget.dir/testrendertarget.c.obj: test/CMakeFiles/testrendertarget.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/work/wwwwwwwwwwwww/sdl2-compat/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object test/CMakeFiles/testrendertarget.dir/testrendertarget.c.obj"
	cd /work/wwwwwwwwwwwww/sdl2-compat/build/test && /opt/ppc-amigaos/bin/ppc-amigaos-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT test/CMakeFiles/testrendertarget.dir/testrendertarget.c.obj -MF CMakeFiles/testrendertarget.dir/testrendertarget.c.obj.d -o CMakeFiles/testrendertarget.dir/testrendertarget.c.obj -c /work/wwwwwwwwwwwww/sdl2-compat/test/testrendertarget.c

test/CMakeFiles/testrendertarget.dir/testrendertarget.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testrendertarget.dir/testrendertarget.c.i"
	cd /work/wwwwwwwwwwwww/sdl2-compat/build/test && /opt/ppc-amigaos/bin/ppc-amigaos-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /work/wwwwwwwwwwwww/sdl2-compat/test/testrendertarget.c > CMakeFiles/testrendertarget.dir/testrendertarget.c.i

test/CMakeFiles/testrendertarget.dir/testrendertarget.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testrendertarget.dir/testrendertarget.c.s"
	cd /work/wwwwwwwwwwwww/sdl2-compat/build/test && /opt/ppc-amigaos/bin/ppc-amigaos-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /work/wwwwwwwwwwwww/sdl2-compat/test/testrendertarget.c -o CMakeFiles/testrendertarget.dir/testrendertarget.c.s

test/CMakeFiles/testrendertarget.dir/testutils.c.obj: test/CMakeFiles/testrendertarget.dir/flags.make
test/CMakeFiles/testrendertarget.dir/testutils.c.obj: /work/wwwwwwwwwwwww/sdl2-compat/test/testutils.c
test/CMakeFiles/testrendertarget.dir/testutils.c.obj: test/CMakeFiles/testrendertarget.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/work/wwwwwwwwwwwww/sdl2-compat/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object test/CMakeFiles/testrendertarget.dir/testutils.c.obj"
	cd /work/wwwwwwwwwwwww/sdl2-compat/build/test && /opt/ppc-amigaos/bin/ppc-amigaos-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT test/CMakeFiles/testrendertarget.dir/testutils.c.obj -MF CMakeFiles/testrendertarget.dir/testutils.c.obj.d -o CMakeFiles/testrendertarget.dir/testutils.c.obj -c /work/wwwwwwwwwwwww/sdl2-compat/test/testutils.c

test/CMakeFiles/testrendertarget.dir/testutils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testrendertarget.dir/testutils.c.i"
	cd /work/wwwwwwwwwwwww/sdl2-compat/build/test && /opt/ppc-amigaos/bin/ppc-amigaos-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /work/wwwwwwwwwwwww/sdl2-compat/test/testutils.c > CMakeFiles/testrendertarget.dir/testutils.c.i

test/CMakeFiles/testrendertarget.dir/testutils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testrendertarget.dir/testutils.c.s"
	cd /work/wwwwwwwwwwwww/sdl2-compat/build/test && /opt/ppc-amigaos/bin/ppc-amigaos-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /work/wwwwwwwwwwwww/sdl2-compat/test/testutils.c -o CMakeFiles/testrendertarget.dir/testutils.c.s

# Object files for target testrendertarget
testrendertarget_OBJECTS = \
"CMakeFiles/testrendertarget.dir/testrendertarget.c.obj" \
"CMakeFiles/testrendertarget.dir/testutils.c.obj"

# External object files for target testrendertarget
testrendertarget_EXTERNAL_OBJECTS =

test/testrendertarget: test/CMakeFiles/testrendertarget.dir/testrendertarget.c.obj
test/testrendertarget: test/CMakeFiles/testrendertarget.dir/testutils.c.obj
test/testrendertarget: test/CMakeFiles/testrendertarget.dir/build.make
test/testrendertarget: libSDL2main.a
test/testrendertarget: libSDL2_test.a
test/testrendertarget: libSDL2.a
test/testrendertarget: test/CMakeFiles/testrendertarget.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/work/wwwwwwwwwwwww/sdl2-compat/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable testrendertarget"
	cd /work/wwwwwwwwwwwww/sdl2-compat/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testrendertarget.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/testrendertarget.dir/build: test/testrendertarget
.PHONY : test/CMakeFiles/testrendertarget.dir/build

test/CMakeFiles/testrendertarget.dir/clean:
	cd /work/wwwwwwwwwwwww/sdl2-compat/build/test && $(CMAKE_COMMAND) -P CMakeFiles/testrendertarget.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/testrendertarget.dir/clean

test/CMakeFiles/testrendertarget.dir/depend:
	cd /work/wwwwwwwwwwwww/sdl2-compat/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /work/wwwwwwwwwwwww/sdl2-compat /work/wwwwwwwwwwwww/sdl2-compat/test /work/wwwwwwwwwwwww/sdl2-compat/build /work/wwwwwwwwwwwww/sdl2-compat/build/test /work/wwwwwwwwwwwww/sdl2-compat/build/test/CMakeFiles/testrendertarget.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/testrendertarget.dir/depend

