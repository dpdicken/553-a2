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
CMAKE_SOURCE_DIR = /home/dpdicken/School/553/a2/passes/peephole

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dpdicken/School/553/a2/passes/peephole/build

# Include any dependencies generated for this target.
include peephole/CMakeFiles/rmLoadsPass.dir/depend.make

# Include the progress variables for this target.
include peephole/CMakeFiles/rmLoadsPass.dir/progress.make

# Include the compile flags for this target's objects.
include peephole/CMakeFiles/rmLoadsPass.dir/flags.make

peephole/CMakeFiles/rmLoadsPass.dir/PA1.cpp.o: peephole/CMakeFiles/rmLoadsPass.dir/flags.make
peephole/CMakeFiles/rmLoadsPass.dir/PA1.cpp.o: ../peephole/PA1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dpdicken/School/553/a2/passes/peephole/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object peephole/CMakeFiles/rmLoadsPass.dir/PA1.cpp.o"
	cd /home/dpdicken/School/553/a2/passes/peephole/build/peephole && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rmLoadsPass.dir/PA1.cpp.o -c /home/dpdicken/School/553/a2/passes/peephole/peephole/PA1.cpp

peephole/CMakeFiles/rmLoadsPass.dir/PA1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rmLoadsPass.dir/PA1.cpp.i"
	cd /home/dpdicken/School/553/a2/passes/peephole/build/peephole && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dpdicken/School/553/a2/passes/peephole/peephole/PA1.cpp > CMakeFiles/rmLoadsPass.dir/PA1.cpp.i

peephole/CMakeFiles/rmLoadsPass.dir/PA1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rmLoadsPass.dir/PA1.cpp.s"
	cd /home/dpdicken/School/553/a2/passes/peephole/build/peephole && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dpdicken/School/553/a2/passes/peephole/peephole/PA1.cpp -o CMakeFiles/rmLoadsPass.dir/PA1.cpp.s

peephole/CMakeFiles/rmLoadsPass.dir/PA1.cpp.o.requires:

.PHONY : peephole/CMakeFiles/rmLoadsPass.dir/PA1.cpp.o.requires

peephole/CMakeFiles/rmLoadsPass.dir/PA1.cpp.o.provides: peephole/CMakeFiles/rmLoadsPass.dir/PA1.cpp.o.requires
	$(MAKE) -f peephole/CMakeFiles/rmLoadsPass.dir/build.make peephole/CMakeFiles/rmLoadsPass.dir/PA1.cpp.o.provides.build
.PHONY : peephole/CMakeFiles/rmLoadsPass.dir/PA1.cpp.o.provides

peephole/CMakeFiles/rmLoadsPass.dir/PA1.cpp.o.provides.build: peephole/CMakeFiles/rmLoadsPass.dir/PA1.cpp.o


# Object files for target rmLoadsPass
rmLoadsPass_OBJECTS = \
"CMakeFiles/rmLoadsPass.dir/PA1.cpp.o"

# External object files for target rmLoadsPass
rmLoadsPass_EXTERNAL_OBJECTS =

peephole/librmLoadsPass.so: peephole/CMakeFiles/rmLoadsPass.dir/PA1.cpp.o
peephole/librmLoadsPass.so: peephole/CMakeFiles/rmLoadsPass.dir/build.make
peephole/librmLoadsPass.so: peephole/CMakeFiles/rmLoadsPass.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dpdicken/School/553/a2/passes/peephole/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module librmLoadsPass.so"
	cd /home/dpdicken/School/553/a2/passes/peephole/build/peephole && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rmLoadsPass.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
peephole/CMakeFiles/rmLoadsPass.dir/build: peephole/librmLoadsPass.so

.PHONY : peephole/CMakeFiles/rmLoadsPass.dir/build

peephole/CMakeFiles/rmLoadsPass.dir/requires: peephole/CMakeFiles/rmLoadsPass.dir/PA1.cpp.o.requires

.PHONY : peephole/CMakeFiles/rmLoadsPass.dir/requires

peephole/CMakeFiles/rmLoadsPass.dir/clean:
	cd /home/dpdicken/School/553/a2/passes/peephole/build/peephole && $(CMAKE_COMMAND) -P CMakeFiles/rmLoadsPass.dir/cmake_clean.cmake
.PHONY : peephole/CMakeFiles/rmLoadsPass.dir/clean

peephole/CMakeFiles/rmLoadsPass.dir/depend:
	cd /home/dpdicken/School/553/a2/passes/peephole/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dpdicken/School/553/a2/passes/peephole /home/dpdicken/School/553/a2/passes/peephole/peephole /home/dpdicken/School/553/a2/passes/peephole/build /home/dpdicken/School/553/a2/passes/peephole/build/peephole /home/dpdicken/School/553/a2/passes/peephole/build/peephole/CMakeFiles/rmLoadsPass.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : peephole/CMakeFiles/rmLoadsPass.dir/depend

