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
include scd/CMakeFiles/SCD_SCD_Evaluator.dir/depend.make

# Include the progress variables for this target.
include scd/CMakeFiles/SCD_SCD_Evaluator.dir/progress.make

# Include the compile flags for this target's objects.
include scd/CMakeFiles/SCD_SCD_Evaluator.dir/flags.make

scd/CMakeFiles/SCD_SCD_Evaluator.dir/scd_evaluator.cpp.o: scd/CMakeFiles/SCD_SCD_Evaluator.dir/flags.make
scd/CMakeFiles/SCD_SCD_Evaluator.dir/scd_evaluator.cpp.o: scd/scd_evaluator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/soler/FerretOT/emp-ot/testing/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object scd/CMakeFiles/SCD_SCD_Evaluator.dir/scd_evaluator.cpp.o"
	cd /home/soler/FerretOT/emp-ot/testing/scd && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SCD_SCD_Evaluator.dir/scd_evaluator.cpp.o -c /home/soler/FerretOT/emp-ot/testing/scd/scd_evaluator.cpp

scd/CMakeFiles/SCD_SCD_Evaluator.dir/scd_evaluator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SCD_SCD_Evaluator.dir/scd_evaluator.cpp.i"
	cd /home/soler/FerretOT/emp-ot/testing/scd && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/soler/FerretOT/emp-ot/testing/scd/scd_evaluator.cpp > CMakeFiles/SCD_SCD_Evaluator.dir/scd_evaluator.cpp.i

scd/CMakeFiles/SCD_SCD_Evaluator.dir/scd_evaluator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SCD_SCD_Evaluator.dir/scd_evaluator.cpp.s"
	cd /home/soler/FerretOT/emp-ot/testing/scd && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/soler/FerretOT/emp-ot/testing/scd/scd_evaluator.cpp -o CMakeFiles/SCD_SCD_Evaluator.dir/scd_evaluator.cpp.s

SCD_SCD_Evaluator: scd/CMakeFiles/SCD_SCD_Evaluator.dir/scd_evaluator.cpp.o
SCD_SCD_Evaluator: scd/CMakeFiles/SCD_SCD_Evaluator.dir/build.make

.PHONY : SCD_SCD_Evaluator

# Rule to build all files generated by this target.
scd/CMakeFiles/SCD_SCD_Evaluator.dir/build: SCD_SCD_Evaluator

.PHONY : scd/CMakeFiles/SCD_SCD_Evaluator.dir/build

scd/CMakeFiles/SCD_SCD_Evaluator.dir/clean:
	cd /home/soler/FerretOT/emp-ot/testing/scd && $(CMAKE_COMMAND) -P CMakeFiles/SCD_SCD_Evaluator.dir/cmake_clean.cmake
.PHONY : scd/CMakeFiles/SCD_SCD_Evaluator.dir/clean

scd/CMakeFiles/SCD_SCD_Evaluator.dir/depend:
	cd /home/soler/FerretOT/emp-ot/testing && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/soler/FerretOT/emp-ot/testing /home/soler/FerretOT/emp-ot/testing/scd /home/soler/FerretOT/emp-ot/testing /home/soler/FerretOT/emp-ot/testing/scd /home/soler/FerretOT/emp-ot/testing/scd/CMakeFiles/SCD_SCD_Evaluator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : scd/CMakeFiles/SCD_SCD_Evaluator.dir/depend

