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
include test/CMakeFiles/test_sdl3_prototypes.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/test_sdl3_prototypes.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/test_sdl3_prototypes.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/test_sdl3_prototypes.dir/flags.make

test/CMakeFiles/test_sdl3_prototypes.dir/test_sdl3_syms.cpp.obj: test/CMakeFiles/test_sdl3_prototypes.dir/flags.make
test/CMakeFiles/test_sdl3_prototypes.dir/test_sdl3_syms.cpp.obj: /work/wwwwwwwwwwwww/sdl2-compat/test/test_sdl3_syms.cpp
test/CMakeFiles/test_sdl3_prototypes.dir/test_sdl3_syms.cpp.obj: test/CMakeFiles/test_sdl3_prototypes.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/work/wwwwwwwwwwwww/sdl2-compat/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/test_sdl3_prototypes.dir/test_sdl3_syms.cpp.obj"
	cd /work/wwwwwwwwwwwww/sdl2-compat/build/test && /opt/ppc-amigaos/bin/ppc-amigaos-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/test_sdl3_prototypes.dir/test_sdl3_syms.cpp.obj -MF CMakeFiles/test_sdl3_prototypes.dir/test_sdl3_syms.cpp.obj.d -o CMakeFiles/test_sdl3_prototypes.dir/test_sdl3_syms.cpp.obj -c /work/wwwwwwwwwwwww/sdl2-compat/test/test_sdl3_syms.cpp

test/CMakeFiles/test_sdl3_prototypes.dir/test_sdl3_syms.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_sdl3_prototypes.dir/test_sdl3_syms.cpp.i"
	cd /work/wwwwwwwwwwwww/sdl2-compat/build/test && /opt/ppc-amigaos/bin/ppc-amigaos-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /work/wwwwwwwwwwwww/sdl2-compat/test/test_sdl3_syms.cpp > CMakeFiles/test_sdl3_prototypes.dir/test_sdl3_syms.cpp.i

test/CMakeFiles/test_sdl3_prototypes.dir/test_sdl3_syms.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_sdl3_prototypes.dir/test_sdl3_syms.cpp.s"
	cd /work/wwwwwwwwwwwww/sdl2-compat/build/test && /opt/ppc-amigaos/bin/ppc-amigaos-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /work/wwwwwwwwwwwww/sdl2-compat/test/test_sdl3_syms.cpp -o CMakeFiles/test_sdl3_prototypes.dir/test_sdl3_syms.cpp.s

# Object files for target test_sdl3_prototypes
test_sdl3_prototypes_OBJECTS = \
"CMakeFiles/test_sdl3_prototypes.dir/test_sdl3_syms.cpp.obj"

# External object files for target test_sdl3_prototypes
test_sdl3_prototypes_EXTERNAL_OBJECTS =

test/libtest_sdl3_prototypes.do_not_use: test/CMakeFiles/test_sdl3_prototypes.dir/test_sdl3_syms.cpp.obj
test/libtest_sdl3_prototypes.do_not_use: test/CMakeFiles/test_sdl3_prototypes.dir/build.make
test/libtest_sdl3_prototypes.do_not_use: test/CMakeFiles/test_sdl3_prototypes.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/work/wwwwwwwwwwwww/sdl2-compat/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libtest_sdl3_prototypes.do_not_use"
	cd /work/wwwwwwwwwwwww/sdl2-compat/build/test && $(CMAKE_COMMAND) -P CMakeFiles/test_sdl3_prototypes.dir/cmake_clean_target.cmake
	cd /work/wwwwwwwwwwwww/sdl2-compat/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_sdl3_prototypes.dir/link.txt --verbose=$(VERBOSE)
	cd /work/wwwwwwwwwwwww/sdl2-compat/build/test && /usr/bin/cmake -E touch /work/wwwwwwwwwwwww/sdl2-compat/test/test_sdl3_syms.cpp

# Rule to build all files generated by this target.
test/CMakeFiles/test_sdl3_prototypes.dir/build: test/libtest_sdl3_prototypes.do_not_use
.PHONY : test/CMakeFiles/test_sdl3_prototypes.dir/build

test/CMakeFiles/test_sdl3_prototypes.dir/clean:
	cd /work/wwwwwwwwwwwww/sdl2-compat/build/test && $(CMAKE_COMMAND) -P CMakeFiles/test_sdl3_prototypes.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/test_sdl3_prototypes.dir/clean

test/CMakeFiles/test_sdl3_prototypes.dir/depend:
	cd /work/wwwwwwwwwwwww/sdl2-compat/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /work/wwwwwwwwwwwww/sdl2-compat /work/wwwwwwwwwwwww/sdl2-compat/test /work/wwwwwwwwwwwww/sdl2-compat/build /work/wwwwwwwwwwwww/sdl2-compat/build/test /work/wwwwwwwwwwwww/sdl2-compat/build/test/CMakeFiles/test_sdl3_prototypes.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/test_sdl3_prototypes.dir/depend

