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

# Utility rule file for sdl2compat-build-tests.

# Include any custom commands dependencies for this target.
include test/CMakeFiles/sdl2compat-build-tests.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/sdl2compat-build-tests.dir/progress.make

sdl2compat-build-tests: test/CMakeFiles/sdl2compat-build-tests.dir/build.make
.PHONY : sdl2compat-build-tests

# Rule to build all files generated by this target.
test/CMakeFiles/sdl2compat-build-tests.dir/build: sdl2compat-build-tests
.PHONY : test/CMakeFiles/sdl2compat-build-tests.dir/build

test/CMakeFiles/sdl2compat-build-tests.dir/clean:
	cd /work/wwwwwwwwwwwww/sdl2-compat/build/test && $(CMAKE_COMMAND) -P CMakeFiles/sdl2compat-build-tests.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/sdl2compat-build-tests.dir/clean

test/CMakeFiles/sdl2compat-build-tests.dir/depend:
	cd /work/wwwwwwwwwwwww/sdl2-compat/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /work/wwwwwwwwwwwww/sdl2-compat /work/wwwwwwwwwwwww/sdl2-compat/test /work/wwwwwwwwwwwww/sdl2-compat/build /work/wwwwwwwwwwwww/sdl2-compat/build/test /work/wwwwwwwwwwwww/sdl2-compat/build/test/CMakeFiles/sdl2compat-build-tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/sdl2compat-build-tests.dir/depend

