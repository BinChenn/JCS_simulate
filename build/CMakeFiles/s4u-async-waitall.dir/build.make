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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/chenbin/codes/schedule_simulate/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chenbin/codes/schedule_simulate/build

# Include any dependencies generated for this target.
include CMakeFiles/s4u-async-waitall.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/s4u-async-waitall.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/s4u-async-waitall.dir/flags.make

CMakeFiles/s4u-async-waitall.dir/s4u-async-waitall.cpp.o: CMakeFiles/s4u-async-waitall.dir/flags.make
CMakeFiles/s4u-async-waitall.dir/s4u-async-waitall.cpp.o: /home/chenbin/codes/schedule_simulate/src/s4u-async-waitall.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chenbin/codes/schedule_simulate/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/s4u-async-waitall.dir/s4u-async-waitall.cpp.o"
	/usr/bin/g++-7   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/s4u-async-waitall.dir/s4u-async-waitall.cpp.o -c /home/chenbin/codes/schedule_simulate/src/s4u-async-waitall.cpp

CMakeFiles/s4u-async-waitall.dir/s4u-async-waitall.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/s4u-async-waitall.dir/s4u-async-waitall.cpp.i"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chenbin/codes/schedule_simulate/src/s4u-async-waitall.cpp > CMakeFiles/s4u-async-waitall.dir/s4u-async-waitall.cpp.i

CMakeFiles/s4u-async-waitall.dir/s4u-async-waitall.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/s4u-async-waitall.dir/s4u-async-waitall.cpp.s"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chenbin/codes/schedule_simulate/src/s4u-async-waitall.cpp -o CMakeFiles/s4u-async-waitall.dir/s4u-async-waitall.cpp.s

CMakeFiles/s4u-async-waitall.dir/s4u-async-waitall.cpp.o.requires:

.PHONY : CMakeFiles/s4u-async-waitall.dir/s4u-async-waitall.cpp.o.requires

CMakeFiles/s4u-async-waitall.dir/s4u-async-waitall.cpp.o.provides: CMakeFiles/s4u-async-waitall.dir/s4u-async-waitall.cpp.o.requires
	$(MAKE) -f CMakeFiles/s4u-async-waitall.dir/build.make CMakeFiles/s4u-async-waitall.dir/s4u-async-waitall.cpp.o.provides.build
.PHONY : CMakeFiles/s4u-async-waitall.dir/s4u-async-waitall.cpp.o.provides

CMakeFiles/s4u-async-waitall.dir/s4u-async-waitall.cpp.o.provides.build: CMakeFiles/s4u-async-waitall.dir/s4u-async-waitall.cpp.o


# Object files for target s4u-async-waitall
s4u__async__waitall_OBJECTS = \
"CMakeFiles/s4u-async-waitall.dir/s4u-async-waitall.cpp.o"

# External object files for target s4u-async-waitall
s4u__async__waitall_EXTERNAL_OBJECTS =

s4u-async-waitall: CMakeFiles/s4u-async-waitall.dir/s4u-async-waitall.cpp.o
s4u-async-waitall: CMakeFiles/s4u-async-waitall.dir/build.make
s4u-async-waitall: /opt/simgrid/lib/libsimgrid.so
s4u-async-waitall: CMakeFiles/s4u-async-waitall.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chenbin/codes/schedule_simulate/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable s4u-async-waitall"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/s4u-async-waitall.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/s4u-async-waitall.dir/build: s4u-async-waitall

.PHONY : CMakeFiles/s4u-async-waitall.dir/build

CMakeFiles/s4u-async-waitall.dir/requires: CMakeFiles/s4u-async-waitall.dir/s4u-async-waitall.cpp.o.requires

.PHONY : CMakeFiles/s4u-async-waitall.dir/requires

CMakeFiles/s4u-async-waitall.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/s4u-async-waitall.dir/cmake_clean.cmake
.PHONY : CMakeFiles/s4u-async-waitall.dir/clean

CMakeFiles/s4u-async-waitall.dir/depend:
	cd /home/chenbin/codes/schedule_simulate/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chenbin/codes/schedule_simulate/src /home/chenbin/codes/schedule_simulate/src /home/chenbin/codes/schedule_simulate/build /home/chenbin/codes/schedule_simulate/build /home/chenbin/codes/schedule_simulate/build/CMakeFiles/s4u-async-waitall.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/s4u-async-waitall.dir/depend

