# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /opt/local/bin/cmake

# The command to remove a file.
RM = /opt/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jishii/Documents/rep_other/fprime-sw

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jishii/Documents/rep_other/fprime-sw/build_test

# Include any dependencies generated for this target.
include F-Prime/Svc/Sched/CMakeFiles/Svc_Sched_ut.dir/depend.make

# Include the progress variables for this target.
include F-Prime/Svc/Sched/CMakeFiles/Svc_Sched_ut.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Svc/Sched/CMakeFiles/Svc_Sched_ut.dir/flags.make

F-Prime/Svc/Sched/SchedPortAc.cpp: F-Prime/Svc/Sched
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/jishii/Documents/rep_other/fprime-sw/build_test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating SchedPortAc.cpp, SchedPortAc.hpp"
	cd /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Svc/Sched && /opt/local/bin/cmake -E chdir /Users/jishii/Documents/rep_other/fprime-sw/Svc/Sched /opt/local/bin/cmake -E env PYTHONPATH=/Users/jishii/Documents/rep_other/fprime-sw/Autocoders/Python/src:/Users/jishii/Documents/rep_other/fprime-sw/Autocoders/Python/utils BUILD_ROOT=/Users/jishii/Documents/rep_other/fprime-sw/cmake/.. PYTHON_AUTOCODER_DIR=/Users/jishii/Documents/rep_other/fprime-sw/Autocoders/Python DICTIONARY_DIR= FPRIME_CORE_DIR=/Users/jishii/Documents/rep_other/fprime-sw/cmake/.. /Users/jishii/Documents/rep_other/fprime-sw/cmake/../Autocoders/Python/bin/codegen.py --build_root /Users/jishii/Documents/rep_other/fprime-sw/Svc/Sched/SchedPortAi.xml
	cd /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Svc/Sched && /opt/local/bin/cmake -E chdir /Users/jishii/Documents/rep_other/fprime-sw/Svc/Sched /opt/local/bin/cmake -E copy SchedPortAc.cpp /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Svc/Sched/SchedPortAc.cpp
	cd /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Svc/Sched && /opt/local/bin/cmake -E chdir /Users/jishii/Documents/rep_other/fprime-sw/Svc/Sched /opt/local/bin/cmake -E copy SchedPortAc.hpp /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Svc/Sched/SchedPortAc.hpp
	cd /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Svc/Sched && /opt/local/bin/cmake -E chdir /Users/jishii/Documents/rep_other/fprime-sw/Svc/Sched /opt/local/bin/cmake -E remove SchedPortAc.cpp
	cd /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Svc/Sched && /opt/local/bin/cmake -E chdir /Users/jishii/Documents/rep_other/fprime-sw/Svc/Sched /opt/local/bin/cmake -E remove SchedPortAc.hpp

F-Prime/Svc/Sched/SchedPortAc.hpp: F-Prime/Svc/Sched/SchedPortAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/Sched/SchedPortAc.hpp

F-Prime/Svc/Sched:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/jishii/Documents/rep_other/fprime-sw/build_test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ."
	cd /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Svc/Sched && /opt/local/bin/cmake -E make_directory /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Svc/Sched

F-Prime/Svc/Sched/CMakeFiles/Svc_Sched_ut.dir/SchedPortAc.cpp.o: F-Prime/Svc/Sched/CMakeFiles/Svc_Sched_ut.dir/flags.make
F-Prime/Svc/Sched/CMakeFiles/Svc_Sched_ut.dir/SchedPortAc.cpp.o: F-Prime/Svc/Sched/SchedPortAc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jishii/Documents/rep_other/fprime-sw/build_test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object F-Prime/Svc/Sched/CMakeFiles/Svc_Sched_ut.dir/SchedPortAc.cpp.o"
	cd /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Svc/Sched && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Svc_Sched_ut.dir/SchedPortAc.cpp.o -c /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Svc/Sched/SchedPortAc.cpp

F-Prime/Svc/Sched/CMakeFiles/Svc_Sched_ut.dir/SchedPortAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_Sched_ut.dir/SchedPortAc.cpp.i"
	cd /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Svc/Sched && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Svc/Sched/SchedPortAc.cpp > CMakeFiles/Svc_Sched_ut.dir/SchedPortAc.cpp.i

F-Prime/Svc/Sched/CMakeFiles/Svc_Sched_ut.dir/SchedPortAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_Sched_ut.dir/SchedPortAc.cpp.s"
	cd /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Svc/Sched && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Svc/Sched/SchedPortAc.cpp -o CMakeFiles/Svc_Sched_ut.dir/SchedPortAc.cpp.s

# Object files for target Svc_Sched_ut
Svc_Sched_ut_OBJECTS = \
"CMakeFiles/Svc_Sched_ut.dir/SchedPortAc.cpp.o"

# External object files for target Svc_Sched_ut
Svc_Sched_ut_EXTERNAL_OBJECTS =

lib/Darwin/libSvc_Sched_ut.a: F-Prime/Svc/Sched/CMakeFiles/Svc_Sched_ut.dir/SchedPortAc.cpp.o
lib/Darwin/libSvc_Sched_ut.a: F-Prime/Svc/Sched/CMakeFiles/Svc_Sched_ut.dir/build.make
lib/Darwin/libSvc_Sched_ut.a: F-Prime/Svc/Sched/CMakeFiles/Svc_Sched_ut.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jishii/Documents/rep_other/fprime-sw/build_test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library ../../../lib/Darwin/libSvc_Sched_ut.a"
	cd /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Svc/Sched && $(CMAKE_COMMAND) -P CMakeFiles/Svc_Sched_ut.dir/cmake_clean_target.cmake
	cd /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Svc/Sched && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Svc_Sched_ut.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Svc/Sched/CMakeFiles/Svc_Sched_ut.dir/build: lib/Darwin/libSvc_Sched_ut.a

.PHONY : F-Prime/Svc/Sched/CMakeFiles/Svc_Sched_ut.dir/build

F-Prime/Svc/Sched/CMakeFiles/Svc_Sched_ut.dir/clean:
	cd /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Svc/Sched && $(CMAKE_COMMAND) -P CMakeFiles/Svc_Sched_ut.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/Sched/CMakeFiles/Svc_Sched_ut.dir/clean

F-Prime/Svc/Sched/CMakeFiles/Svc_Sched_ut.dir/depend: F-Prime/Svc/Sched/SchedPortAc.cpp
F-Prime/Svc/Sched/CMakeFiles/Svc_Sched_ut.dir/depend: F-Prime/Svc/Sched/SchedPortAc.hpp
F-Prime/Svc/Sched/CMakeFiles/Svc_Sched_ut.dir/depend: F-Prime/Svc/Sched
	cd /Users/jishii/Documents/rep_other/fprime-sw/build_test && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jishii/Documents/rep_other/fprime-sw /Users/jishii/Documents/rep_other/fprime-sw/Svc/Sched /Users/jishii/Documents/rep_other/fprime-sw/build_test /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Svc/Sched /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Svc/Sched/CMakeFiles/Svc_Sched_ut.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/Sched/CMakeFiles/Svc_Sched_ut.dir/depend

