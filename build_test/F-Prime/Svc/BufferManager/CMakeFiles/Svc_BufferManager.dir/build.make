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
include F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager.dir/depend.make

# Include the progress variables for this target.
include F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager.dir/flags.make

F-Prime/Svc/BufferManager/BufferManagerComponentAc.cpp: F-Prime/Svc/BufferManager
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/jishii/Documents/rep_other/fprime-sw/build_test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating BufferManagerComponentAc.cpp, BufferManagerComponentAc.hpp"
	cd /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Svc/BufferManager && /opt/local/bin/cmake -E chdir /Users/jishii/Documents/rep_other/fprime-sw/Svc/BufferManager /opt/local/bin/cmake -E env PYTHONPATH=/Users/jishii/Documents/rep_other/fprime-sw/Autocoders/Python/src:/Users/jishii/Documents/rep_other/fprime-sw/Autocoders/Python/utils BUILD_ROOT=/Users/jishii/Documents/rep_other/fprime-sw/cmake/.. PYTHON_AUTOCODER_DIR=/Users/jishii/Documents/rep_other/fprime-sw/Autocoders/Python DICTIONARY_DIR= FPRIME_CORE_DIR=/Users/jishii/Documents/rep_other/fprime-sw/cmake/.. /Users/jishii/Documents/rep_other/fprime-sw/cmake/../Autocoders/Python/bin/codegen.py --build_root /Users/jishii/Documents/rep_other/fprime-sw/Svc/BufferManager/BufferManagerComponentAi.xml
	cd /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Svc/BufferManager && /opt/local/bin/cmake -E chdir /Users/jishii/Documents/rep_other/fprime-sw/Svc/BufferManager /opt/local/bin/cmake -E copy BufferManagerComponentAc.cpp /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Svc/BufferManager/BufferManagerComponentAc.cpp
	cd /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Svc/BufferManager && /opt/local/bin/cmake -E chdir /Users/jishii/Documents/rep_other/fprime-sw/Svc/BufferManager /opt/local/bin/cmake -E copy BufferManagerComponentAc.hpp /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Svc/BufferManager/BufferManagerComponentAc.hpp
	cd /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Svc/BufferManager && /opt/local/bin/cmake -E chdir /Users/jishii/Documents/rep_other/fprime-sw/Svc/BufferManager /opt/local/bin/cmake -E remove BufferManagerComponentAc.cpp
	cd /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Svc/BufferManager && /opt/local/bin/cmake -E chdir /Users/jishii/Documents/rep_other/fprime-sw/Svc/BufferManager /opt/local/bin/cmake -E remove BufferManagerComponentAc.hpp

F-Prime/Svc/BufferManager/BufferManagerComponentAc.hpp: F-Prime/Svc/BufferManager/BufferManagerComponentAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/BufferManager/BufferManagerComponentAc.hpp

F-Prime/Svc/BufferManager:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/jishii/Documents/rep_other/fprime-sw/build_test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ."
	cd /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Svc/BufferManager && /opt/local/bin/cmake -E make_directory /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Svc/BufferManager

F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager.dir/BufferManager.cpp.o: F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager.dir/flags.make
F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager.dir/BufferManager.cpp.o: ../Svc/BufferManager/BufferManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jishii/Documents/rep_other/fprime-sw/build_test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager.dir/BufferManager.cpp.o"
	cd /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Svc/BufferManager && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Svc_BufferManager.dir/BufferManager.cpp.o -c /Users/jishii/Documents/rep_other/fprime-sw/Svc/BufferManager/BufferManager.cpp

F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager.dir/BufferManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_BufferManager.dir/BufferManager.cpp.i"
	cd /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Svc/BufferManager && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jishii/Documents/rep_other/fprime-sw/Svc/BufferManager/BufferManager.cpp > CMakeFiles/Svc_BufferManager.dir/BufferManager.cpp.i

F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager.dir/BufferManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_BufferManager.dir/BufferManager.cpp.s"
	cd /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Svc/BufferManager && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jishii/Documents/rep_other/fprime-sw/Svc/BufferManager/BufferManager.cpp -o CMakeFiles/Svc_BufferManager.dir/BufferManager.cpp.s

F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager.dir/BufferManagerComponentAc.cpp.o: F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager.dir/flags.make
F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager.dir/BufferManagerComponentAc.cpp.o: F-Prime/Svc/BufferManager/BufferManagerComponentAc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jishii/Documents/rep_other/fprime-sw/build_test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager.dir/BufferManagerComponentAc.cpp.o"
	cd /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Svc/BufferManager && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Svc_BufferManager.dir/BufferManagerComponentAc.cpp.o -c /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Svc/BufferManager/BufferManagerComponentAc.cpp

F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager.dir/BufferManagerComponentAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_BufferManager.dir/BufferManagerComponentAc.cpp.i"
	cd /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Svc/BufferManager && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Svc/BufferManager/BufferManagerComponentAc.cpp > CMakeFiles/Svc_BufferManager.dir/BufferManagerComponentAc.cpp.i

F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager.dir/BufferManagerComponentAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_BufferManager.dir/BufferManagerComponentAc.cpp.s"
	cd /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Svc/BufferManager && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Svc/BufferManager/BufferManagerComponentAc.cpp -o CMakeFiles/Svc_BufferManager.dir/BufferManagerComponentAc.cpp.s

# Object files for target Svc_BufferManager
Svc_BufferManager_OBJECTS = \
"CMakeFiles/Svc_BufferManager.dir/BufferManager.cpp.o" \
"CMakeFiles/Svc_BufferManager.dir/BufferManagerComponentAc.cpp.o"

# External object files for target Svc_BufferManager
Svc_BufferManager_EXTERNAL_OBJECTS =

lib/Darwin/libSvc_BufferManager.a: F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager.dir/BufferManager.cpp.o
lib/Darwin/libSvc_BufferManager.a: F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager.dir/BufferManagerComponentAc.cpp.o
lib/Darwin/libSvc_BufferManager.a: F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager.dir/build.make
lib/Darwin/libSvc_BufferManager.a: F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jishii/Documents/rep_other/fprime-sw/build_test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library ../../../lib/Darwin/libSvc_BufferManager.a"
	cd /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Svc/BufferManager && $(CMAKE_COMMAND) -P CMakeFiles/Svc_BufferManager.dir/cmake_clean_target.cmake
	cd /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Svc/BufferManager && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Svc_BufferManager.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager.dir/build: lib/Darwin/libSvc_BufferManager.a

.PHONY : F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager.dir/build

F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager.dir/clean:
	cd /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Svc/BufferManager && $(CMAKE_COMMAND) -P CMakeFiles/Svc_BufferManager.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager.dir/clean

F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager.dir/depend: F-Prime/Svc/BufferManager/BufferManagerComponentAc.cpp
F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager.dir/depend: F-Prime/Svc/BufferManager/BufferManagerComponentAc.hpp
F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager.dir/depend: F-Prime/Svc/BufferManager
	cd /Users/jishii/Documents/rep_other/fprime-sw/build_test && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jishii/Documents/rep_other/fprime-sw /Users/jishii/Documents/rep_other/fprime-sw/Svc/BufferManager /Users/jishii/Documents/rep_other/fprime-sw/build_test /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Svc/BufferManager /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager.dir/depend

