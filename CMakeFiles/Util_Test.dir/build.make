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
CMAKE_SOURCE_DIR = /home/soler/FerretOT/emp-ot/NewLib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/soler/FerretOT/emp-ot/NewLib

# Include any dependencies generated for this target.
include CMakeFiles/Util_Test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Util_Test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Util_Test.dir/flags.make

CMakeFiles/Util_Test.dir/util_test.cpp.o: CMakeFiles/Util_Test.dir/flags.make
CMakeFiles/Util_Test.dir/util_test.cpp.o: util_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/soler/FerretOT/emp-ot/NewLib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Util_Test.dir/util_test.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Util_Test.dir/util_test.cpp.o -c /home/soler/FerretOT/emp-ot/NewLib/util_test.cpp

CMakeFiles/Util_Test.dir/util_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Util_Test.dir/util_test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/soler/FerretOT/emp-ot/NewLib/util_test.cpp > CMakeFiles/Util_Test.dir/util_test.cpp.i

CMakeFiles/Util_Test.dir/util_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Util_Test.dir/util_test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/soler/FerretOT/emp-ot/NewLib/util_test.cpp -o CMakeFiles/Util_Test.dir/util_test.cpp.s

# Object files for target Util_Test
Util_Test_OBJECTS = \
"CMakeFiles/Util_Test.dir/util_test.cpp.o"

# External object files for target Util_Test
Util_Test_EXTERNAL_OBJECTS = \
"/home/soler/FerretOT/emp-ot/NewLib/CMakeFiles/Util_Util.dir/util.cpp.o" \
"/home/soler/FerretOT/emp-ot/NewLib/CMakeFiles/Util_Log.dir/log.cpp.o"

Util_Test: CMakeFiles/Util_Test.dir/util_test.cpp.o
Util_Test: CMakeFiles/Util_Util.dir/util.cpp.o
Util_Test: CMakeFiles/Util_Log.dir/log.cpp.o
Util_Test: CMakeFiles/Util_Test.dir/build.make
Util_Test: /usr/lib/x86_64-linux-gnu/libboost_program_options.so.1.71.0
Util_Test: /usr/lib/x86_64-linux-gnu/libssl.so
Util_Test: /usr/lib/x86_64-linux-gnu/libcrypto.so
Util_Test: CMakeFiles/Util_Test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/soler/FerretOT/emp-ot/NewLib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Util_Test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Util_Test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Util_Test.dir/build: Util_Test

.PHONY : CMakeFiles/Util_Test.dir/build

CMakeFiles/Util_Test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Util_Test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Util_Test.dir/clean

CMakeFiles/Util_Test.dir/depend:
	cd /home/soler/FerretOT/emp-ot/NewLib && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/soler/FerretOT/emp-ot/NewLib /home/soler/FerretOT/emp-ot/NewLib /home/soler/FerretOT/emp-ot/NewLib /home/soler/FerretOT/emp-ot/NewLib /home/soler/FerretOT/emp-ot/NewLib/CMakeFiles/Util_Test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Util_Test.dir/depend

