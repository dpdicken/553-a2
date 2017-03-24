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
CMAKE_SOURCE_DIR = /home/dpdicken/School/553/a2/repo/countloads

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dpdicken/School/553/a2/repo/countloads/build

# Include any dependencies generated for this target.
include countloads/CMakeFiles/CountLoadsPass.dir/depend.make

# Include the progress variables for this target.
include countloads/CMakeFiles/CountLoadsPass.dir/progress.make

# Include the compile flags for this target's objects.
include countloads/CMakeFiles/CountLoadsPass.dir/flags.make

countloads/CMakeFiles/CountLoadsPass.dir/CountLoads.cpp.o: countloads/CMakeFiles/CountLoadsPass.dir/flags.make
countloads/CMakeFiles/CountLoadsPass.dir/CountLoads.cpp.o: ../countloads/CountLoads.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dpdicken/School/553/a2/repo/countloads/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object countloads/CMakeFiles/CountLoadsPass.dir/CountLoads.cpp.o"
	cd /home/dpdicken/School/553/a2/repo/countloads/build/countloads && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CountLoadsPass.dir/CountLoads.cpp.o -c /home/dpdicken/School/553/a2/repo/countloads/countloads/CountLoads.cpp

countloads/CMakeFiles/CountLoadsPass.dir/CountLoads.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CountLoadsPass.dir/CountLoads.cpp.i"
	cd /home/dpdicken/School/553/a2/repo/countloads/build/countloads && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dpdicken/School/553/a2/repo/countloads/countloads/CountLoads.cpp > CMakeFiles/CountLoadsPass.dir/CountLoads.cpp.i

countloads/CMakeFiles/CountLoadsPass.dir/CountLoads.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CountLoadsPass.dir/CountLoads.cpp.s"
	cd /home/dpdicken/School/553/a2/repo/countloads/build/countloads && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dpdicken/School/553/a2/repo/countloads/countloads/CountLoads.cpp -o CMakeFiles/CountLoadsPass.dir/CountLoads.cpp.s

countloads/CMakeFiles/CountLoadsPass.dir/CountLoads.cpp.o.requires:

.PHONY : countloads/CMakeFiles/CountLoadsPass.dir/CountLoads.cpp.o.requires

countloads/CMakeFiles/CountLoadsPass.dir/CountLoads.cpp.o.provides: countloads/CMakeFiles/CountLoadsPass.dir/CountLoads.cpp.o.requires
	$(MAKE) -f countloads/CMakeFiles/CountLoadsPass.dir/build.make countloads/CMakeFiles/CountLoadsPass.dir/CountLoads.cpp.o.provides.build
.PHONY : countloads/CMakeFiles/CountLoadsPass.dir/CountLoads.cpp.o.provides

countloads/CMakeFiles/CountLoadsPass.dir/CountLoads.cpp.o.provides.build: countloads/CMakeFiles/CountLoadsPass.dir/CountLoads.cpp.o


# Object files for target CountLoadsPass
CountLoadsPass_OBJECTS = \
"CMakeFiles/CountLoadsPass.dir/CountLoads.cpp.o"

# External object files for target CountLoadsPass
CountLoadsPass_EXTERNAL_OBJECTS =

countloads/libCountLoadsPass.so: countloads/CMakeFiles/CountLoadsPass.dir/CountLoads.cpp.o
countloads/libCountLoadsPass.so: countloads/CMakeFiles/CountLoadsPass.dir/build.make
countloads/libCountLoadsPass.so: countloads/CMakeFiles/CountLoadsPass.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dpdicken/School/553/a2/repo/countloads/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module libCountLoadsPass.so"
	cd /home/dpdicken/School/553/a2/repo/countloads/build/countloads && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CountLoadsPass.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
countloads/CMakeFiles/CountLoadsPass.dir/build: countloads/libCountLoadsPass.so

.PHONY : countloads/CMakeFiles/CountLoadsPass.dir/build

countloads/CMakeFiles/CountLoadsPass.dir/requires: countloads/CMakeFiles/CountLoadsPass.dir/CountLoads.cpp.o.requires

.PHONY : countloads/CMakeFiles/CountLoadsPass.dir/requires

countloads/CMakeFiles/CountLoadsPass.dir/clean:
	cd /home/dpdicken/School/553/a2/repo/countloads/build/countloads && $(CMAKE_COMMAND) -P CMakeFiles/CountLoadsPass.dir/cmake_clean.cmake
.PHONY : countloads/CMakeFiles/CountLoadsPass.dir/clean

countloads/CMakeFiles/CountLoadsPass.dir/depend:
	cd /home/dpdicken/School/553/a2/repo/countloads/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dpdicken/School/553/a2/repo/countloads /home/dpdicken/School/553/a2/repo/countloads/countloads /home/dpdicken/School/553/a2/repo/countloads/build /home/dpdicken/School/553/a2/repo/countloads/build/countloads /home/dpdicken/School/553/a2/repo/countloads/build/countloads/CMakeFiles/CountLoadsPass.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : countloads/CMakeFiles/CountLoadsPass.dir/depend

