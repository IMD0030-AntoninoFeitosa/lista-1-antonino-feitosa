# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /nix/store/cbxqzxwlga5pm9rk8qa8fgv5387r540l-cmake-3.19.7/bin/cmake

# The command to remove a file.
RM = /nix/store/cbxqzxwlga5pm9rk8qa8fgv5387r540l-cmake-3.19.7/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/runner/Lista1-LP/minmax

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/runner/Lista1-LP/minmax/build

# Include any dependencies generated for this target.
include CMakeFiles/all_tests.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/all_tests.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/all_tests.dir/flags.make

CMakeFiles/all_tests.dir/tests/lib/test_manager/src/test_manager.cpp.o: CMakeFiles/all_tests.dir/flags.make
CMakeFiles/all_tests.dir/tests/lib/test_manager/src/test_manager.cpp.o: ../tests/lib/test_manager/src/test_manager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/Lista1-LP/minmax/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/all_tests.dir/tests/lib/test_manager/src/test_manager.cpp.o"
	/nix/store/4xs1xyj8728yvh9y5v6ji819kwgfy2fv-gcc-wrapper-10.3.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/all_tests.dir/tests/lib/test_manager/src/test_manager.cpp.o -c /home/runner/Lista1-LP/minmax/tests/lib/test_manager/src/test_manager.cpp

CMakeFiles/all_tests.dir/tests/lib/test_manager/src/test_manager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/all_tests.dir/tests/lib/test_manager/src/test_manager.cpp.i"
	/nix/store/4xs1xyj8728yvh9y5v6ji819kwgfy2fv-gcc-wrapper-10.3.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/Lista1-LP/minmax/tests/lib/test_manager/src/test_manager.cpp > CMakeFiles/all_tests.dir/tests/lib/test_manager/src/test_manager.cpp.i

CMakeFiles/all_tests.dir/tests/lib/test_manager/src/test_manager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/all_tests.dir/tests/lib/test_manager/src/test_manager.cpp.s"
	/nix/store/4xs1xyj8728yvh9y5v6ji819kwgfy2fv-gcc-wrapper-10.3.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/Lista1-LP/minmax/tests/lib/test_manager/src/test_manager.cpp -o CMakeFiles/all_tests.dir/tests/lib/test_manager/src/test_manager.cpp.s

CMakeFiles/all_tests.dir/tests/main.cpp.o: CMakeFiles/all_tests.dir/flags.make
CMakeFiles/all_tests.dir/tests/main.cpp.o: ../tests/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/Lista1-LP/minmax/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/all_tests.dir/tests/main.cpp.o"
	/nix/store/4xs1xyj8728yvh9y5v6ji819kwgfy2fv-gcc-wrapper-10.3.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/all_tests.dir/tests/main.cpp.o -c /home/runner/Lista1-LP/minmax/tests/main.cpp

CMakeFiles/all_tests.dir/tests/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/all_tests.dir/tests/main.cpp.i"
	/nix/store/4xs1xyj8728yvh9y5v6ji819kwgfy2fv-gcc-wrapper-10.3.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/Lista1-LP/minmax/tests/main.cpp > CMakeFiles/all_tests.dir/tests/main.cpp.i

CMakeFiles/all_tests.dir/tests/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/all_tests.dir/tests/main.cpp.s"
	/nix/store/4xs1xyj8728yvh9y5v6ji819kwgfy2fv-gcc-wrapper-10.3.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/Lista1-LP/minmax/tests/main.cpp -o CMakeFiles/all_tests.dir/tests/main.cpp.s

# Object files for target all_tests
all_tests_OBJECTS = \
"CMakeFiles/all_tests.dir/tests/lib/test_manager/src/test_manager.cpp.o" \
"CMakeFiles/all_tests.dir/tests/main.cpp.o"

# External object files for target all_tests
all_tests_EXTERNAL_OBJECTS =

all_tests: CMakeFiles/all_tests.dir/tests/lib/test_manager/src/test_manager.cpp.o
all_tests: CMakeFiles/all_tests.dir/tests/main.cpp.o
all_tests: CMakeFiles/all_tests.dir/build.make
all_tests: libfunc.a
all_tests: CMakeFiles/all_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/runner/Lista1-LP/minmax/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable all_tests"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/all_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/all_tests.dir/build: all_tests

.PHONY : CMakeFiles/all_tests.dir/build

CMakeFiles/all_tests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/all_tests.dir/cmake_clean.cmake
.PHONY : CMakeFiles/all_tests.dir/clean

CMakeFiles/all_tests.dir/depend:
	cd /home/runner/Lista1-LP/minmax/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/runner/Lista1-LP/minmax /home/runner/Lista1-LP/minmax /home/runner/Lista1-LP/minmax/build /home/runner/Lista1-LP/minmax/build /home/runner/Lista1-LP/minmax/build/CMakeFiles/all_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/all_tests.dir/depend

