# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/anupam/pbrt/pbrt-v3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/anupam/pbrt/pbrt-v3/build

# Include any dependencies generated for this target.
include src/ext/ptex/src/tests/CMakeFiles/wtest.dir/depend.make

# Include the progress variables for this target.
include src/ext/ptex/src/tests/CMakeFiles/wtest.dir/progress.make

# Include the compile flags for this target's objects.
include src/ext/ptex/src/tests/CMakeFiles/wtest.dir/flags.make

src/ext/ptex/src/tests/CMakeFiles/wtest.dir/wtest.cpp.o: src/ext/ptex/src/tests/CMakeFiles/wtest.dir/flags.make
src/ext/ptex/src/tests/CMakeFiles/wtest.dir/wtest.cpp.o: ../src/ext/ptex/src/tests/wtest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anupam/pbrt/pbrt-v3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/ext/ptex/src/tests/CMakeFiles/wtest.dir/wtest.cpp.o"
	cd /home/anupam/pbrt/pbrt-v3/build/src/ext/ptex/src/tests && /usr/lib/ccache/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/wtest.dir/wtest.cpp.o -c /home/anupam/pbrt/pbrt-v3/src/ext/ptex/src/tests/wtest.cpp

src/ext/ptex/src/tests/CMakeFiles/wtest.dir/wtest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wtest.dir/wtest.cpp.i"
	cd /home/anupam/pbrt/pbrt-v3/build/src/ext/ptex/src/tests && /usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anupam/pbrt/pbrt-v3/src/ext/ptex/src/tests/wtest.cpp > CMakeFiles/wtest.dir/wtest.cpp.i

src/ext/ptex/src/tests/CMakeFiles/wtest.dir/wtest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wtest.dir/wtest.cpp.s"
	cd /home/anupam/pbrt/pbrt-v3/build/src/ext/ptex/src/tests && /usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anupam/pbrt/pbrt-v3/src/ext/ptex/src/tests/wtest.cpp -o CMakeFiles/wtest.dir/wtest.cpp.s

src/ext/ptex/src/tests/CMakeFiles/wtest.dir/wtest.cpp.o.requires:

.PHONY : src/ext/ptex/src/tests/CMakeFiles/wtest.dir/wtest.cpp.o.requires

src/ext/ptex/src/tests/CMakeFiles/wtest.dir/wtest.cpp.o.provides: src/ext/ptex/src/tests/CMakeFiles/wtest.dir/wtest.cpp.o.requires
	$(MAKE) -f src/ext/ptex/src/tests/CMakeFiles/wtest.dir/build.make src/ext/ptex/src/tests/CMakeFiles/wtest.dir/wtest.cpp.o.provides.build
.PHONY : src/ext/ptex/src/tests/CMakeFiles/wtest.dir/wtest.cpp.o.provides

src/ext/ptex/src/tests/CMakeFiles/wtest.dir/wtest.cpp.o.provides.build: src/ext/ptex/src/tests/CMakeFiles/wtest.dir/wtest.cpp.o


# Object files for target wtest
wtest_OBJECTS = \
"CMakeFiles/wtest.dir/wtest.cpp.o"

# External object files for target wtest
wtest_EXTERNAL_OBJECTS =

src/ext/ptex/src/tests/wtest: src/ext/ptex/src/tests/CMakeFiles/wtest.dir/wtest.cpp.o
src/ext/ptex/src/tests/wtest: src/ext/ptex/src/tests/CMakeFiles/wtest.dir/build.make
src/ext/ptex/src/tests/wtest: src/ext/ptex/src/ptex/libPtex.a
src/ext/ptex/src/tests/wtest: /home/anupam/miniconda3/lib/libz.so
src/ext/ptex/src/tests/wtest: src/ext/ptex/src/tests/CMakeFiles/wtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/anupam/pbrt/pbrt-v3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable wtest"
	cd /home/anupam/pbrt/pbrt-v3/build/src/ext/ptex/src/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/ext/ptex/src/tests/CMakeFiles/wtest.dir/build: src/ext/ptex/src/tests/wtest

.PHONY : src/ext/ptex/src/tests/CMakeFiles/wtest.dir/build

src/ext/ptex/src/tests/CMakeFiles/wtest.dir/requires: src/ext/ptex/src/tests/CMakeFiles/wtest.dir/wtest.cpp.o.requires

.PHONY : src/ext/ptex/src/tests/CMakeFiles/wtest.dir/requires

src/ext/ptex/src/tests/CMakeFiles/wtest.dir/clean:
	cd /home/anupam/pbrt/pbrt-v3/build/src/ext/ptex/src/tests && $(CMAKE_COMMAND) -P CMakeFiles/wtest.dir/cmake_clean.cmake
.PHONY : src/ext/ptex/src/tests/CMakeFiles/wtest.dir/clean

src/ext/ptex/src/tests/CMakeFiles/wtest.dir/depend:
	cd /home/anupam/pbrt/pbrt-v3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anupam/pbrt/pbrt-v3 /home/anupam/pbrt/pbrt-v3/src/ext/ptex/src/tests /home/anupam/pbrt/pbrt-v3/build /home/anupam/pbrt/pbrt-v3/build/src/ext/ptex/src/tests /home/anupam/pbrt/pbrt-v3/build/src/ext/ptex/src/tests/CMakeFiles/wtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/ext/ptex/src/tests/CMakeFiles/wtest.dir/depend

