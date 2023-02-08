# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target test
test:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running tests..."
	/usr/bin/ctest --force-new-ctest-process $(ARGS)
.PHONY : test

# Special rule for the target test
test/fast: test

.PHONY : test/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/soler/FerretOT/emp-ot/testing/CMakeFiles /home/soler/FerretOT/emp-ot/testing/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/soler/FerretOT/emp-ot/testing/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named TinyGarble

# Build rule for target.
TinyGarble: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 TinyGarble
.PHONY : TinyGarble

# fast build rule for target.
TinyGarble/fast:
	$(MAKE) -f CMakeFiles/TinyGarble.dir/build.make CMakeFiles/TinyGarble.dir/build
.PHONY : TinyGarble/fast

#=============================================================================
# Target rules for targets named BN_lib

# Build rule for target.
BN_lib: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 BN_lib
.PHONY : BN_lib

# fast build rule for target.
BN_lib/fast:
	$(MAKE) -f CMakeFiles/BN_lib.dir/build.make CMakeFiles/BN_lib.dir/build
.PHONY : BN_lib/fast

#=============================================================================
# Target rules for targets named Garbled_Circuit_Garbled_Circuit

# Build rule for target.
Garbled_Circuit_Garbled_Circuit: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 Garbled_Circuit_Garbled_Circuit
.PHONY : Garbled_Circuit_Garbled_Circuit

# fast build rule for target.
Garbled_Circuit_Garbled_Circuit/fast:
	$(MAKE) -f CMakeFiles/Garbled_Circuit_Garbled_Circuit.dir/build.make CMakeFiles/Garbled_Circuit_Garbled_Circuit.dir/build
.PHONY : Garbled_Circuit_Garbled_Circuit/fast

#=============================================================================
# Target rules for targets named Garbled_Circuit_Garbled_Circuit_High_Mem

# Build rule for target.
Garbled_Circuit_Garbled_Circuit_High_Mem: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 Garbled_Circuit_Garbled_Circuit_High_Mem
.PHONY : Garbled_Circuit_Garbled_Circuit_High_Mem

# fast build rule for target.
Garbled_Circuit_Garbled_Circuit_High_Mem/fast:
	$(MAKE) -f CMakeFiles/Garbled_Circuit_Garbled_Circuit_High_Mem.dir/build.make CMakeFiles/Garbled_Circuit_Garbled_Circuit_High_Mem.dir/build
.PHONY : Garbled_Circuit_Garbled_Circuit_High_Mem/fast

#=============================================================================
# Target rules for targets named Garbled_Circuit_Garbled_Circuit_Util

# Build rule for target.
Garbled_Circuit_Garbled_Circuit_Util: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 Garbled_Circuit_Garbled_Circuit_Util
.PHONY : Garbled_Circuit_Garbled_Circuit_Util

# fast build rule for target.
Garbled_Circuit_Garbled_Circuit_Util/fast:
	$(MAKE) -f CMakeFiles/Garbled_Circuit_Garbled_Circuit_Util.dir/build.make CMakeFiles/Garbled_Circuit_Garbled_Circuit_Util.dir/build
.PHONY : Garbled_Circuit_Garbled_Circuit_Util/fast

#=============================================================================
# Target rules for targets named Util_Util

# Build rule for target.
Util_Util: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 Util_Util
.PHONY : Util_Util

# fast build rule for target.
Util_Util/fast:
	$(MAKE) -f CMakeFiles/Util_Util.dir/build.make CMakeFiles/Util_Util.dir/build
.PHONY : Util_Util/fast

#=============================================================================
# Target rules for targets named Util_Log

# Build rule for target.
Util_Log: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 Util_Log
.PHONY : Util_Log

# fast build rule for target.
Util_Log/fast:
	$(MAKE) -f CMakeFiles/Util_Log.dir/build.make CMakeFiles/Util_Log.dir/build
.PHONY : Util_Log/fast

#=============================================================================
# Target rules for targets named V2SCD_Main

# Build rule for target.
V2SCD_Main: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 V2SCD_Main
.PHONY : V2SCD_Main

# fast build rule for target.
V2SCD_Main/fast:
	$(MAKE) -f scd/CMakeFiles/V2SCD_Main.dir/build.make scd/CMakeFiles/V2SCD_Main.dir/build
.PHONY : V2SCD_Main/fast

#=============================================================================
# Target rules for targets named SCD_SCD_Evaluator

# Build rule for target.
SCD_SCD_Evaluator: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 SCD_SCD_Evaluator
.PHONY : SCD_SCD_Evaluator

# fast build rule for target.
SCD_SCD_Evaluator/fast:
	$(MAKE) -f scd/CMakeFiles/SCD_SCD_Evaluator.dir/build.make scd/CMakeFiles/SCD_SCD_Evaluator.dir/build
.PHONY : SCD_SCD_Evaluator/fast

#=============================================================================
# Target rules for targets named SCD_Evaluator_Main

# Build rule for target.
SCD_Evaluator_Main: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 SCD_Evaluator_Main
.PHONY : SCD_Evaluator_Main

# fast build rule for target.
SCD_Evaluator_Main/fast:
	$(MAKE) -f scd/CMakeFiles/SCD_Evaluator_Main.dir/build.make scd/CMakeFiles/SCD_Evaluator_Main.dir/build
.PHONY : SCD_Evaluator_Main/fast

#=============================================================================
# Target rules for targets named SCD_V2SCD

# Build rule for target.
SCD_V2SCD: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 SCD_V2SCD
.PHONY : SCD_V2SCD

# fast build rule for target.
SCD_V2SCD/fast:
	$(MAKE) -f scd/CMakeFiles/SCD_V2SCD.dir/build.make scd/CMakeFiles/SCD_V2SCD.dir/build
.PHONY : SCD_V2SCD/fast

#=============================================================================
# Target rules for targets named SCD_SCD

# Build rule for target.
SCD_SCD: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 SCD_SCD
.PHONY : SCD_SCD

# fast build rule for target.
SCD_SCD/fast:
	$(MAKE) -f scd/CMakeFiles/SCD_SCD.dir/build.make scd/CMakeFiles/SCD_SCD.dir/build
.PHONY : SCD_SCD/fast

#=============================================================================
# Target rules for targets named SCD_Scheduling

# Build rule for target.
SCD_Scheduling: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 SCD_Scheduling
.PHONY : SCD_Scheduling

# fast build rule for target.
SCD_Scheduling/fast:
	$(MAKE) -f scd/CMakeFiles/SCD_Scheduling.dir/build.make scd/CMakeFiles/SCD_Scheduling.dir/build
.PHONY : SCD_Scheduling/fast

#=============================================================================
# Target rules for targets named SCD_ParseNetlist

# Build rule for target.
SCD_ParseNetlist: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 SCD_ParseNetlist
.PHONY : SCD_ParseNetlist

# fast build rule for target.
SCD_ParseNetlist/fast:
	$(MAKE) -f scd/CMakeFiles/SCD_ParseNetlist.dir/build.make scd/CMakeFiles/SCD_ParseNetlist.dir/build
.PHONY : SCD_ParseNetlist/fast

BN.o: BN.cpp.o

.PHONY : BN.o

# target to build an object file
BN.cpp.o:
	$(MAKE) -f CMakeFiles/BN_lib.dir/build.make CMakeFiles/BN_lib.dir/BN.cpp.o
.PHONY : BN.cpp.o

BN.i: BN.cpp.i

.PHONY : BN.i

# target to preprocess a source file
BN.cpp.i:
	$(MAKE) -f CMakeFiles/BN_lib.dir/build.make CMakeFiles/BN_lib.dir/BN.cpp.i
.PHONY : BN.cpp.i

BN.s: BN.cpp.s

.PHONY : BN.s

# target to generate assembly for a file
BN.cpp.s:
	$(MAKE) -f CMakeFiles/BN_lib.dir/build.make CMakeFiles/BN_lib.dir/BN.cpp.s
.PHONY : BN.cpp.s

garbled_circuit.o: garbled_circuit.cpp.o

.PHONY : garbled_circuit.o

# target to build an object file
garbled_circuit.cpp.o:
	$(MAKE) -f CMakeFiles/Garbled_Circuit_Garbled_Circuit.dir/build.make CMakeFiles/Garbled_Circuit_Garbled_Circuit.dir/garbled_circuit.cpp.o
.PHONY : garbled_circuit.cpp.o

garbled_circuit.i: garbled_circuit.cpp.i

.PHONY : garbled_circuit.i

# target to preprocess a source file
garbled_circuit.cpp.i:
	$(MAKE) -f CMakeFiles/Garbled_Circuit_Garbled_Circuit.dir/build.make CMakeFiles/Garbled_Circuit_Garbled_Circuit.dir/garbled_circuit.cpp.i
.PHONY : garbled_circuit.cpp.i

garbled_circuit.s: garbled_circuit.cpp.s

.PHONY : garbled_circuit.s

# target to generate assembly for a file
garbled_circuit.cpp.s:
	$(MAKE) -f CMakeFiles/Garbled_Circuit_Garbled_Circuit.dir/build.make CMakeFiles/Garbled_Circuit_Garbled_Circuit.dir/garbled_circuit.cpp.s
.PHONY : garbled_circuit.cpp.s

garbled_circuit_high_mem.o: garbled_circuit_high_mem.cpp.o

.PHONY : garbled_circuit_high_mem.o

# target to build an object file
garbled_circuit_high_mem.cpp.o:
	$(MAKE) -f CMakeFiles/Garbled_Circuit_Garbled_Circuit_High_Mem.dir/build.make CMakeFiles/Garbled_Circuit_Garbled_Circuit_High_Mem.dir/garbled_circuit_high_mem.cpp.o
.PHONY : garbled_circuit_high_mem.cpp.o

garbled_circuit_high_mem.i: garbled_circuit_high_mem.cpp.i

.PHONY : garbled_circuit_high_mem.i

# target to preprocess a source file
garbled_circuit_high_mem.cpp.i:
	$(MAKE) -f CMakeFiles/Garbled_Circuit_Garbled_Circuit_High_Mem.dir/build.make CMakeFiles/Garbled_Circuit_Garbled_Circuit_High_Mem.dir/garbled_circuit_high_mem.cpp.i
.PHONY : garbled_circuit_high_mem.cpp.i

garbled_circuit_high_mem.s: garbled_circuit_high_mem.cpp.s

.PHONY : garbled_circuit_high_mem.s

# target to generate assembly for a file
garbled_circuit_high_mem.cpp.s:
	$(MAKE) -f CMakeFiles/Garbled_Circuit_Garbled_Circuit_High_Mem.dir/build.make CMakeFiles/Garbled_Circuit_Garbled_Circuit_High_Mem.dir/garbled_circuit_high_mem.cpp.s
.PHONY : garbled_circuit_high_mem.cpp.s

garbled_circuit_main.o: garbled_circuit_main.cpp.o

.PHONY : garbled_circuit_main.o

# target to build an object file
garbled_circuit_main.cpp.o:
	$(MAKE) -f CMakeFiles/TinyGarble.dir/build.make CMakeFiles/TinyGarble.dir/garbled_circuit_main.cpp.o
.PHONY : garbled_circuit_main.cpp.o

garbled_circuit_main.i: garbled_circuit_main.cpp.i

.PHONY : garbled_circuit_main.i

# target to preprocess a source file
garbled_circuit_main.cpp.i:
	$(MAKE) -f CMakeFiles/TinyGarble.dir/build.make CMakeFiles/TinyGarble.dir/garbled_circuit_main.cpp.i
.PHONY : garbled_circuit_main.cpp.i

garbled_circuit_main.s: garbled_circuit_main.cpp.s

.PHONY : garbled_circuit_main.s

# target to generate assembly for a file
garbled_circuit_main.cpp.s:
	$(MAKE) -f CMakeFiles/TinyGarble.dir/build.make CMakeFiles/TinyGarble.dir/garbled_circuit_main.cpp.s
.PHONY : garbled_circuit_main.cpp.s

garbled_circuit_util.o: garbled_circuit_util.cpp.o

.PHONY : garbled_circuit_util.o

# target to build an object file
garbled_circuit_util.cpp.o:
	$(MAKE) -f CMakeFiles/Garbled_Circuit_Garbled_Circuit_Util.dir/build.make CMakeFiles/Garbled_Circuit_Garbled_Circuit_Util.dir/garbled_circuit_util.cpp.o
.PHONY : garbled_circuit_util.cpp.o

garbled_circuit_util.i: garbled_circuit_util.cpp.i

.PHONY : garbled_circuit_util.i

# target to preprocess a source file
garbled_circuit_util.cpp.i:
	$(MAKE) -f CMakeFiles/Garbled_Circuit_Garbled_Circuit_Util.dir/build.make CMakeFiles/Garbled_Circuit_Garbled_Circuit_Util.dir/garbled_circuit_util.cpp.i
.PHONY : garbled_circuit_util.cpp.i

garbled_circuit_util.s: garbled_circuit_util.cpp.s

.PHONY : garbled_circuit_util.s

# target to generate assembly for a file
garbled_circuit_util.cpp.s:
	$(MAKE) -f CMakeFiles/Garbled_Circuit_Garbled_Circuit_Util.dir/build.make CMakeFiles/Garbled_Circuit_Garbled_Circuit_Util.dir/garbled_circuit_util.cpp.s
.PHONY : garbled_circuit_util.cpp.s

log.o: log.cpp.o

.PHONY : log.o

# target to build an object file
log.cpp.o:
	$(MAKE) -f CMakeFiles/Util_Log.dir/build.make CMakeFiles/Util_Log.dir/log.cpp.o
.PHONY : log.cpp.o

log.i: log.cpp.i

.PHONY : log.i

# target to preprocess a source file
log.cpp.i:
	$(MAKE) -f CMakeFiles/Util_Log.dir/build.make CMakeFiles/Util_Log.dir/log.cpp.i
.PHONY : log.cpp.i

log.s: log.cpp.s

.PHONY : log.s

# target to generate assembly for a file
log.cpp.s:
	$(MAKE) -f CMakeFiles/Util_Log.dir/build.make CMakeFiles/Util_Log.dir/log.cpp.s
.PHONY : log.cpp.s

util.o: util.cpp.o

.PHONY : util.o

# target to build an object file
util.cpp.o:
	$(MAKE) -f CMakeFiles/Util_Util.dir/build.make CMakeFiles/Util_Util.dir/util.cpp.o
.PHONY : util.cpp.o

util.i: util.cpp.i

.PHONY : util.i

# target to preprocess a source file
util.cpp.i:
	$(MAKE) -f CMakeFiles/Util_Util.dir/build.make CMakeFiles/Util_Util.dir/util.cpp.i
.PHONY : util.cpp.i

util.s: util.cpp.s

.PHONY : util.s

# target to generate assembly for a file
util.cpp.s:
	$(MAKE) -f CMakeFiles/Util_Util.dir/build.make CMakeFiles/Util_Util.dir/util.cpp.s
.PHONY : util.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... TinyGarble"
	@echo "... BN_lib"
	@echo "... rebuild_cache"
	@echo "... Garbled_Circuit_Garbled_Circuit"
	@echo "... Garbled_Circuit_Garbled_Circuit_High_Mem"
	@echo "... Garbled_Circuit_Garbled_Circuit_Util"
	@echo "... edit_cache"
	@echo "... test"
	@echo "... Util_Util"
	@echo "... Util_Log"
	@echo "... V2SCD_Main"
	@echo "... SCD_SCD_Evaluator"
	@echo "... SCD_Evaluator_Main"
	@echo "... SCD_V2SCD"
	@echo "... SCD_SCD"
	@echo "... SCD_Scheduling"
	@echo "... SCD_ParseNetlist"
	@echo "... BN.o"
	@echo "... BN.i"
	@echo "... BN.s"
	@echo "... garbled_circuit.o"
	@echo "... garbled_circuit.i"
	@echo "... garbled_circuit.s"
	@echo "... garbled_circuit_high_mem.o"
	@echo "... garbled_circuit_high_mem.i"
	@echo "... garbled_circuit_high_mem.s"
	@echo "... garbled_circuit_main.o"
	@echo "... garbled_circuit_main.i"
	@echo "... garbled_circuit_main.s"
	@echo "... garbled_circuit_util.o"
	@echo "... garbled_circuit_util.i"
	@echo "... garbled_circuit_util.s"
	@echo "... log.o"
	@echo "... log.i"
	@echo "... log.s"
	@echo "... util.o"
	@echo "... util.i"
	@echo "... util.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
