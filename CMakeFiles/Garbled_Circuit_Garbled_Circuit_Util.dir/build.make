# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/soler/FerretOT/emp-ot/testing

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/soler/FerretOT/emp-ot/testing

# Include any dependencies generated for this target.
include CMakeFiles/Garbled_Circuit_Garbled_Circuit_Util.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Garbled_Circuit_Garbled_Circuit_Util.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Garbled_Circuit_Garbled_Circuit_Util.dir/flags.make

CMakeFiles/Garbled_Circuit_Garbled_Circuit_Util.dir/garbled_circuit_util.cpp.o: CMakeFiles/Garbled_Circuit_Garbled_Circuit_Util.dir/flags.make
CMakeFiles/Garbled_Circuit_Garbled_Circuit_Util.dir/garbled_circuit_util.cpp.o: garbled_circuit_util.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/soler/FerretOT/emp-ot/testing/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Garbled_Circuit_Garbled_Circuit_Util.dir/garbled_circuit_util.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Garbled_Circuit_Garbled_Circuit_Util.dir/garbled_circuit_util.cpp.o -c /home/soler/FerretOT/emp-ot/testing/garbled_circuit_util.cpp

CMakeFiles/Garbled_Circuit_Garbled_Circuit_Util.dir/garbled_circuit_util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Garbled_Circuit_Garbled_Circuit_Util.dir/garbled_circuit_util.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/soler/FerretOT/emp-ot/testing/garbled_circuit_util.cpp > CMakeFiles/Garbled_Circuit_Garbled_Circuit_Util.dir/garbled_circuit_util.cpp.i

CMakeFiles/Garbled_Circuit_Garbled_Circuit_Util.dir/garbled_circuit_util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Garbled_Circuit_Garbled_Circuit_Util.dir/garbled_circuit_util.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/soler/FerretOT/emp-ot/testing/garbled_circuit_util.cpp -o CMakeFiles/Garbled_Circuit_Garbled_Circuit_Util.dir/garbled_circuit_util.cpp.s

Garbled_Circuit_Garbled_Circuit_Util: CMakeFiles/Garbled_Circuit_Garbled_Circuit_Util.dir/garbled_circuit_util.cpp.o
Garbled_Circuit_Garbled_Circuit_Util: CMakeFiles/Garbled_Circuit_Garbled_Circuit_Util.dir/build.make

.PHONY : Garbled_Circuit_Garbled_Circuit_Util

# Rule to build all files generated by this target.
CMakeFiles/Garbled_Circuit_Garbled_Circuit_Util.dir/build: Garbled_Circuit_Garbled_Circuit_Util

.PHONY : CMakeFiles/Garbled_Circuit_Garbled_Circuit_Util.dir/build

CMakeFiles/Garbled_Circuit_Garbled_Circuit_Util.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Garbled_Circuit_Garbled_Circuit_Util.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Garbled_Circuit_Garbled_Circuit_Util.dir/clean

CMakeFiles/Garbled_Circuit_Garbled_Circuit_Util.dir/depend:
	cd /home/soler/FerretOT/emp-ot/testing && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/soler/FerretOT/emp-ot/testing /home/soler/FerretOT/emp-ot/testing /home/soler/FerretOT/emp-ot/testing /home/soler/FerretOT/emp-ot/testing /home/soler/FerretOT/emp-ot/testing/CMakeFiles/Garbled_Circuit_Garbled_Circuit_Util.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Garbled_Circuit_Garbled_Circuit_Util.dir/depend

