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
include F-Prime/Svc/BuffGndSockIf/CMakeFiles/Svc_BuffGndSockIf.dir/depend.make

# Include the progress variables for this target.
include F-Prime/Svc/BuffGndSockIf/CMakeFiles/Svc_BuffGndSockIf.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Svc/BuffGndSockIf/CMakeFiles/Svc_BuffGndSockIf.dir/flags.make

F-Prime/Svc/BuffGndSockIf/BuffGndSockIfComponentAc.cpp: F-Prime/Svc/BuffGndSockIf
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/jishii/Documents/rep_other/fprime-sw/build_test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating BuffGndSockIfComponentAc.cpp, BuffGndSockIfComponentAc.hpp"
	cd /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Svc/BuffGndSockIf && /opt/local/bin/cmake -E chdir /Users/jishii/Documents/rep_other/fprime-sw/Svc/BuffGndSockIf /opt/local/bin/cmake -E env PYTHONPATH=/Users/jishii/Documents/rep_other/fprime-sw/Autocoders/Python/src:/Users/jishii/Documents/rep_other/fprime-sw/Autocoders/Python/utils BUILD_ROOT=/Users/jishii/Documents/rep_other/fprime-sw/cmake/.. PYTHON_AUTOCODER_DIR=/Users/jishii/Documents/rep_other/fprime-sw/Autocoders/Python DICTIONARY_DIR= FPRIME_CORE_DIR=/Users/jishii/Documents/rep_other/fprime-sw/cmake/.. /Users/jishii/Documents/rep_other/fprime-sw/cmake/../Autocoders/Python/bin/codegen.py --build_root /Users/jishii/Documents/rep_other/fprime-sw/Svc/BuffGndSockIf/BuffGndSockIfComponentAi.xml
	cd /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Svc/BuffGndSockIf && /opt/local/bin/cmake -E chdir /Users/jishii/Documents/rep_other/fprime-sw/Svc/BuffGndSockIf /opt/local/bin/cmake -E copy BuffGndSockIfComponentAc.cpp /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Svc/BuffGndSockIf/BuffGndSockIfComponentAc.cpp
	cd /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Svc/BuffGndSockIf && /opt/local/bin/cmake -E chdir /Users/jishii/Documents/rep_other/fprime-sw/Svc/BuffGndSockIf /opt/local/bin/cmake -E copy BuffGndSockIfComponentAc.hpp /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Svc/BuffGndSockIf/BuffGndSockIfComponentAc.hpp
	cd /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Svc/BuffGndSockIf && /opt/local/bin/cmake -E chdir /Users/jishii/Documents/rep_other/fprime-sw/Svc/BuffGndSockIf /opt/local/bin/cmake -E remove BuffGndSockIfComponentAc.cpp
	cd /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Svc/BuffGndSockIf && /opt/local/bin/cmake -E chdir /Users/jishii/Documents/rep_other/fprime-sw/Svc/BuffGndSockIf /opt/local/bin/cmake -E remove BuffGndSockIfComponentAc.hpp

F-Prime/Svc/BuffGndSockIf/BuffGndSockIfComponentAc.hpp: F-Prime/Svc/BuffGndSockIf/BuffGndSockIfComponentAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/BuffGndSockIf/BuffGndSockIfComponentAc.hpp

F-Prime/Svc/BuffGndSockIf:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/jishii/Documents/rep_other/fprime-sw/build_test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ."
	cd /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Svc/BuffGndSockIf && /opt/local/bin/cmake -E make_directory /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Svc/BuffGndSockIf

F-Prime/Svc/BuffGndSockIf/CMakeFiles/Svc_BuffGndSockIf.dir/BuffGndSockIfImpl.cpp.o: F-Prime/Svc/BuffGndSockIf/CMakeFiles/Svc_BuffGndSockIf.dir/flags.make
F-Prime/Svc/BuffGndSockIf/CMakeFiles/Svc_BuffGndSockIf.dir/BuffGndSockIfImpl.cpp.o: ../Svc/BuffGndSockIf/BuffGndSockIfImpl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jishii/Documents/rep_other/fprime-sw/build_test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object F-Prime/Svc/BuffGndSockIf/CMakeFiles/Svc_BuffGndSockIf.dir/BuffGndSockIfImpl.cpp.o"
	cd /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Svc/BuffGndSockIf && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Svc_BuffGndSockIf.dir/BuffGndSockIfImpl.cpp.o -c /Users/jishii/Documents/rep_other/fprime-sw/Svc/BuffGndSockIf/BuffGndSockIfImpl.cpp

F-Prime/Svc/BuffGndSockIf/CMakeFiles/Svc_BuffGndSockIf.dir/BuffGndSockIfImpl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_BuffGndSockIf.dir/BuffGndSockIfImpl.cpp.i"
	cd /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Svc/BuffGndSockIf && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jishii/Documents/rep_other/fprime-sw/Svc/BuffGndSockIf/BuffGndSockIfImpl.cpp > CMakeFiles/Svc_BuffGndSockIf.dir/BuffGndSockIfImpl.cpp.i

F-Prime/Svc/BuffGndSockIf/CMakeFiles/Svc_BuffGndSockIf.dir/BuffGndSockIfImpl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_BuffGndSockIf.dir/BuffGndSockIfImpl.cpp.s"
	cd /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Svc/BuffGndSockIf && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jishii/Documents/rep_other/fprime-sw/Svc/BuffGndSockIf/BuffGndSockIfImpl.cpp -o CMakeFiles/Svc_BuffGndSockIf.dir/BuffGndSockIfImpl.cpp.s

F-Prime/Svc/BuffGndSockIf/CMakeFiles/Svc_BuffGndSockIf.dir/BuffGndSockIfComponentAc.cpp.o: F-Prime/Svc/BuffGndSockIf/CMakeFiles/Svc_BuffGndSockIf.dir/flags.make
F-Prime/Svc/BuffGndSockIf/CMakeFiles/Svc_BuffGndSockIf.dir/BuffGndSockIfComponentAc.cpp.o: F-Prime/Svc/BuffGndSockIf/BuffGndSockIfComponentAc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jishii/Documents/rep_other/fprime-sw/build_test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object F-Prime/Svc/BuffGndSockIf/CMakeFiles/Svc_BuffGndSockIf.dir/BuffGndSockIfComponentAc.cpp.o"
	cd /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Svc/BuffGndSockIf && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Svc_BuffGndSockIf.dir/BuffGndSockIfComponentAc.cpp.o -c /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Svc/BuffGndSockIf/BuffGndSockIfComponentAc.cpp

F-Prime/Svc/BuffGndSockIf/CMakeFiles/Svc_BuffGndSockIf.dir/BuffGndSockIfComponentAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_BuffGndSockIf.dir/BuffGndSockIfComponentAc.cpp.i"
	cd /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Svc/BuffGndSockIf && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Svc/BuffGndSockIf/BuffGndSockIfComponentAc.cpp > CMakeFiles/Svc_BuffGndSockIf.dir/BuffGndSockIfComponentAc.cpp.i

F-Prime/Svc/BuffGndSockIf/CMakeFiles/Svc_BuffGndSockIf.dir/BuffGndSockIfComponentAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_BuffGndSockIf.dir/BuffGndSockIfComponentAc.cpp.s"
	cd /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Svc/BuffGndSockIf && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Svc/BuffGndSockIf/BuffGndSockIfComponentAc.cpp -o CMakeFiles/Svc_BuffGndSockIf.dir/BuffGndSockIfComponentAc.cpp.s

# Object files for target Svc_BuffGndSockIf
Svc_BuffGndSockIf_OBJECTS = \
"CMakeFiles/Svc_BuffGndSockIf.dir/BuffGndSockIfImpl.cpp.o" \
"CMakeFiles/Svc_BuffGndSockIf.dir/BuffGndSockIfComponentAc.cpp.o"

# External object files for target Svc_BuffGndSockIf
Svc_BuffGndSockIf_EXTERNAL_OBJECTS =

lib/Darwin/libSvc_BuffGndSockIf.a: F-Prime/Svc/BuffGndSockIf/CMakeFiles/Svc_BuffGndSockIf.dir/BuffGndSockIfImpl.cpp.o
lib/Darwin/libSvc_BuffGndSockIf.a: F-Prime/Svc/BuffGndSockIf/CMakeFiles/Svc_BuffGndSockIf.dir/BuffGndSockIfComponentAc.cpp.o
lib/Darwin/libSvc_BuffGndSockIf.a: F-Prime/Svc/BuffGndSockIf/CMakeFiles/Svc_BuffGndSockIf.dir/build.make
lib/Darwin/libSvc_BuffGndSockIf.a: F-Prime/Svc/BuffGndSockIf/CMakeFiles/Svc_BuffGndSockIf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jishii/Documents/rep_other/fprime-sw/build_test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library ../../../lib/Darwin/libSvc_BuffGndSockIf.a"
	cd /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Svc/BuffGndSockIf && $(CMAKE_COMMAND) -P CMakeFiles/Svc_BuffGndSockIf.dir/cmake_clean_target.cmake
	cd /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Svc/BuffGndSockIf && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Svc_BuffGndSockIf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Svc/BuffGndSockIf/CMakeFiles/Svc_BuffGndSockIf.dir/build: lib/Darwin/libSvc_BuffGndSockIf.a

.PHONY : F-Prime/Svc/BuffGndSockIf/CMakeFiles/Svc_BuffGndSockIf.dir/build

F-Prime/Svc/BuffGndSockIf/CMakeFiles/Svc_BuffGndSockIf.dir/clean:
	cd /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Svc/BuffGndSockIf && $(CMAKE_COMMAND) -P CMakeFiles/Svc_BuffGndSockIf.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/BuffGndSockIf/CMakeFiles/Svc_BuffGndSockIf.dir/clean

F-Prime/Svc/BuffGndSockIf/CMakeFiles/Svc_BuffGndSockIf.dir/depend: F-Prime/Svc/BuffGndSockIf/BuffGndSockIfComponentAc.cpp
F-Prime/Svc/BuffGndSockIf/CMakeFiles/Svc_BuffGndSockIf.dir/depend: F-Prime/Svc/BuffGndSockIf/BuffGndSockIfComponentAc.hpp
F-Prime/Svc/BuffGndSockIf/CMakeFiles/Svc_BuffGndSockIf.dir/depend: F-Prime/Svc/BuffGndSockIf
	cd /Users/jishii/Documents/rep_other/fprime-sw/build_test && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jishii/Documents/rep_other/fprime-sw /Users/jishii/Documents/rep_other/fprime-sw/Svc/BuffGndSockIf /Users/jishii/Documents/rep_other/fprime-sw/build_test /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Svc/BuffGndSockIf /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Svc/BuffGndSockIf/CMakeFiles/Svc_BuffGndSockIf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/BuffGndSockIf/CMakeFiles/Svc_BuffGndSockIf.dir/depend

