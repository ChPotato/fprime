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
include F-Prime/Drv/LinuxGpioDriver/CMakeFiles/Drv_LinuxGpioDriver_ut.dir/depend.make

# Include the progress variables for this target.
include F-Prime/Drv/LinuxGpioDriver/CMakeFiles/Drv_LinuxGpioDriver_ut.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Drv/LinuxGpioDriver/CMakeFiles/Drv_LinuxGpioDriver_ut.dir/flags.make

F-Prime/Drv/LinuxGpioDriver/LinuxGpioDriverComponentAc.cpp: F-Prime/Drv/LinuxGpioDriver
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/jishii/Documents/rep_other/fprime-sw/build_test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating LinuxGpioDriverComponentAc.cpp, LinuxGpioDriverComponentAc.hpp"
	cd /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Drv/LinuxGpioDriver && /opt/local/bin/cmake -E chdir /Users/jishii/Documents/rep_other/fprime-sw/Drv/LinuxGpioDriver /opt/local/bin/cmake -E env PYTHONPATH=/Users/jishii/Documents/rep_other/fprime-sw/Autocoders/Python/src:/Users/jishii/Documents/rep_other/fprime-sw/Autocoders/Python/utils BUILD_ROOT=/Users/jishii/Documents/rep_other/fprime-sw/cmake/.. PYTHON_AUTOCODER_DIR=/Users/jishii/Documents/rep_other/fprime-sw/Autocoders/Python DICTIONARY_DIR= FPRIME_CORE_DIR=/Users/jishii/Documents/rep_other/fprime-sw/cmake/.. /Users/jishii/Documents/rep_other/fprime-sw/cmake/../Autocoders/Python/bin/codegen.py --build_root /Users/jishii/Documents/rep_other/fprime-sw/Drv/LinuxGpioDriver/LinuxGpioDriverComponentAi.xml
	cd /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Drv/LinuxGpioDriver && /opt/local/bin/cmake -E chdir /Users/jishii/Documents/rep_other/fprime-sw/Drv/LinuxGpioDriver /opt/local/bin/cmake -E copy LinuxGpioDriverComponentAc.cpp /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Drv/LinuxGpioDriver/LinuxGpioDriverComponentAc.cpp
	cd /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Drv/LinuxGpioDriver && /opt/local/bin/cmake -E chdir /Users/jishii/Documents/rep_other/fprime-sw/Drv/LinuxGpioDriver /opt/local/bin/cmake -E copy LinuxGpioDriverComponentAc.hpp /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Drv/LinuxGpioDriver/LinuxGpioDriverComponentAc.hpp
	cd /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Drv/LinuxGpioDriver && /opt/local/bin/cmake -E chdir /Users/jishii/Documents/rep_other/fprime-sw/Drv/LinuxGpioDriver /opt/local/bin/cmake -E remove LinuxGpioDriverComponentAc.cpp
	cd /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Drv/LinuxGpioDriver && /opt/local/bin/cmake -E chdir /Users/jishii/Documents/rep_other/fprime-sw/Drv/LinuxGpioDriver /opt/local/bin/cmake -E remove LinuxGpioDriverComponentAc.hpp

F-Prime/Drv/LinuxGpioDriver/LinuxGpioDriverComponentAc.hpp: F-Prime/Drv/LinuxGpioDriver/LinuxGpioDriverComponentAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Drv/LinuxGpioDriver/LinuxGpioDriverComponentAc.hpp

F-Prime/Drv/LinuxGpioDriver:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/jishii/Documents/rep_other/fprime-sw/build_test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ."
	cd /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Drv/LinuxGpioDriver && /opt/local/bin/cmake -E make_directory /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Drv/LinuxGpioDriver

F-Prime/Drv/LinuxGpioDriver/CMakeFiles/Drv_LinuxGpioDriver_ut.dir/LinuxGpioDriverComponentImplCommon.cpp.o: F-Prime/Drv/LinuxGpioDriver/CMakeFiles/Drv_LinuxGpioDriver_ut.dir/flags.make
F-Prime/Drv/LinuxGpioDriver/CMakeFiles/Drv_LinuxGpioDriver_ut.dir/LinuxGpioDriverComponentImplCommon.cpp.o: ../Drv/LinuxGpioDriver/LinuxGpioDriverComponentImplCommon.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jishii/Documents/rep_other/fprime-sw/build_test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object F-Prime/Drv/LinuxGpioDriver/CMakeFiles/Drv_LinuxGpioDriver_ut.dir/LinuxGpioDriverComponentImplCommon.cpp.o"
	cd /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Drv/LinuxGpioDriver && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Drv_LinuxGpioDriver_ut.dir/LinuxGpioDriverComponentImplCommon.cpp.o -c /Users/jishii/Documents/rep_other/fprime-sw/Drv/LinuxGpioDriver/LinuxGpioDriverComponentImplCommon.cpp

F-Prime/Drv/LinuxGpioDriver/CMakeFiles/Drv_LinuxGpioDriver_ut.dir/LinuxGpioDriverComponentImplCommon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Drv_LinuxGpioDriver_ut.dir/LinuxGpioDriverComponentImplCommon.cpp.i"
	cd /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Drv/LinuxGpioDriver && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jishii/Documents/rep_other/fprime-sw/Drv/LinuxGpioDriver/LinuxGpioDriverComponentImplCommon.cpp > CMakeFiles/Drv_LinuxGpioDriver_ut.dir/LinuxGpioDriverComponentImplCommon.cpp.i

F-Prime/Drv/LinuxGpioDriver/CMakeFiles/Drv_LinuxGpioDriver_ut.dir/LinuxGpioDriverComponentImplCommon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Drv_LinuxGpioDriver_ut.dir/LinuxGpioDriverComponentImplCommon.cpp.s"
	cd /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Drv/LinuxGpioDriver && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jishii/Documents/rep_other/fprime-sw/Drv/LinuxGpioDriver/LinuxGpioDriverComponentImplCommon.cpp -o CMakeFiles/Drv_LinuxGpioDriver_ut.dir/LinuxGpioDriverComponentImplCommon.cpp.s

F-Prime/Drv/LinuxGpioDriver/CMakeFiles/Drv_LinuxGpioDriver_ut.dir/LinuxGpioDriverComponentImplStub.cpp.o: F-Prime/Drv/LinuxGpioDriver/CMakeFiles/Drv_LinuxGpioDriver_ut.dir/flags.make
F-Prime/Drv/LinuxGpioDriver/CMakeFiles/Drv_LinuxGpioDriver_ut.dir/LinuxGpioDriverComponentImplStub.cpp.o: ../Drv/LinuxGpioDriver/LinuxGpioDriverComponentImplStub.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jishii/Documents/rep_other/fprime-sw/build_test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object F-Prime/Drv/LinuxGpioDriver/CMakeFiles/Drv_LinuxGpioDriver_ut.dir/LinuxGpioDriverComponentImplStub.cpp.o"
	cd /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Drv/LinuxGpioDriver && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Drv_LinuxGpioDriver_ut.dir/LinuxGpioDriverComponentImplStub.cpp.o -c /Users/jishii/Documents/rep_other/fprime-sw/Drv/LinuxGpioDriver/LinuxGpioDriverComponentImplStub.cpp

F-Prime/Drv/LinuxGpioDriver/CMakeFiles/Drv_LinuxGpioDriver_ut.dir/LinuxGpioDriverComponentImplStub.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Drv_LinuxGpioDriver_ut.dir/LinuxGpioDriverComponentImplStub.cpp.i"
	cd /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Drv/LinuxGpioDriver && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jishii/Documents/rep_other/fprime-sw/Drv/LinuxGpioDriver/LinuxGpioDriverComponentImplStub.cpp > CMakeFiles/Drv_LinuxGpioDriver_ut.dir/LinuxGpioDriverComponentImplStub.cpp.i

F-Prime/Drv/LinuxGpioDriver/CMakeFiles/Drv_LinuxGpioDriver_ut.dir/LinuxGpioDriverComponentImplStub.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Drv_LinuxGpioDriver_ut.dir/LinuxGpioDriverComponentImplStub.cpp.s"
	cd /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Drv/LinuxGpioDriver && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jishii/Documents/rep_other/fprime-sw/Drv/LinuxGpioDriver/LinuxGpioDriverComponentImplStub.cpp -o CMakeFiles/Drv_LinuxGpioDriver_ut.dir/LinuxGpioDriverComponentImplStub.cpp.s

F-Prime/Drv/LinuxGpioDriver/CMakeFiles/Drv_LinuxGpioDriver_ut.dir/LinuxGpioDriverComponentAc.cpp.o: F-Prime/Drv/LinuxGpioDriver/CMakeFiles/Drv_LinuxGpioDriver_ut.dir/flags.make
F-Prime/Drv/LinuxGpioDriver/CMakeFiles/Drv_LinuxGpioDriver_ut.dir/LinuxGpioDriverComponentAc.cpp.o: F-Prime/Drv/LinuxGpioDriver/LinuxGpioDriverComponentAc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jishii/Documents/rep_other/fprime-sw/build_test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object F-Prime/Drv/LinuxGpioDriver/CMakeFiles/Drv_LinuxGpioDriver_ut.dir/LinuxGpioDriverComponentAc.cpp.o"
	cd /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Drv/LinuxGpioDriver && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Drv_LinuxGpioDriver_ut.dir/LinuxGpioDriverComponentAc.cpp.o -c /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Drv/LinuxGpioDriver/LinuxGpioDriverComponentAc.cpp

F-Prime/Drv/LinuxGpioDriver/CMakeFiles/Drv_LinuxGpioDriver_ut.dir/LinuxGpioDriverComponentAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Drv_LinuxGpioDriver_ut.dir/LinuxGpioDriverComponentAc.cpp.i"
	cd /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Drv/LinuxGpioDriver && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Drv/LinuxGpioDriver/LinuxGpioDriverComponentAc.cpp > CMakeFiles/Drv_LinuxGpioDriver_ut.dir/LinuxGpioDriverComponentAc.cpp.i

F-Prime/Drv/LinuxGpioDriver/CMakeFiles/Drv_LinuxGpioDriver_ut.dir/LinuxGpioDriverComponentAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Drv_LinuxGpioDriver_ut.dir/LinuxGpioDriverComponentAc.cpp.s"
	cd /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Drv/LinuxGpioDriver && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Drv/LinuxGpioDriver/LinuxGpioDriverComponentAc.cpp -o CMakeFiles/Drv_LinuxGpioDriver_ut.dir/LinuxGpioDriverComponentAc.cpp.s

# Object files for target Drv_LinuxGpioDriver_ut
Drv_LinuxGpioDriver_ut_OBJECTS = \
"CMakeFiles/Drv_LinuxGpioDriver_ut.dir/LinuxGpioDriverComponentImplCommon.cpp.o" \
"CMakeFiles/Drv_LinuxGpioDriver_ut.dir/LinuxGpioDriverComponentImplStub.cpp.o" \
"CMakeFiles/Drv_LinuxGpioDriver_ut.dir/LinuxGpioDriverComponentAc.cpp.o"

# External object files for target Drv_LinuxGpioDriver_ut
Drv_LinuxGpioDriver_ut_EXTERNAL_OBJECTS =

lib/Darwin/libDrv_LinuxGpioDriver_ut.a: F-Prime/Drv/LinuxGpioDriver/CMakeFiles/Drv_LinuxGpioDriver_ut.dir/LinuxGpioDriverComponentImplCommon.cpp.o
lib/Darwin/libDrv_LinuxGpioDriver_ut.a: F-Prime/Drv/LinuxGpioDriver/CMakeFiles/Drv_LinuxGpioDriver_ut.dir/LinuxGpioDriverComponentImplStub.cpp.o
lib/Darwin/libDrv_LinuxGpioDriver_ut.a: F-Prime/Drv/LinuxGpioDriver/CMakeFiles/Drv_LinuxGpioDriver_ut.dir/LinuxGpioDriverComponentAc.cpp.o
lib/Darwin/libDrv_LinuxGpioDriver_ut.a: F-Prime/Drv/LinuxGpioDriver/CMakeFiles/Drv_LinuxGpioDriver_ut.dir/build.make
lib/Darwin/libDrv_LinuxGpioDriver_ut.a: F-Prime/Drv/LinuxGpioDriver/CMakeFiles/Drv_LinuxGpioDriver_ut.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jishii/Documents/rep_other/fprime-sw/build_test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library ../../../lib/Darwin/libDrv_LinuxGpioDriver_ut.a"
	cd /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Drv/LinuxGpioDriver && $(CMAKE_COMMAND) -P CMakeFiles/Drv_LinuxGpioDriver_ut.dir/cmake_clean_target.cmake
	cd /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Drv/LinuxGpioDriver && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Drv_LinuxGpioDriver_ut.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Drv/LinuxGpioDriver/CMakeFiles/Drv_LinuxGpioDriver_ut.dir/build: lib/Darwin/libDrv_LinuxGpioDriver_ut.a

.PHONY : F-Prime/Drv/LinuxGpioDriver/CMakeFiles/Drv_LinuxGpioDriver_ut.dir/build

F-Prime/Drv/LinuxGpioDriver/CMakeFiles/Drv_LinuxGpioDriver_ut.dir/clean:
	cd /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Drv/LinuxGpioDriver && $(CMAKE_COMMAND) -P CMakeFiles/Drv_LinuxGpioDriver_ut.dir/cmake_clean.cmake
.PHONY : F-Prime/Drv/LinuxGpioDriver/CMakeFiles/Drv_LinuxGpioDriver_ut.dir/clean

F-Prime/Drv/LinuxGpioDriver/CMakeFiles/Drv_LinuxGpioDriver_ut.dir/depend: F-Prime/Drv/LinuxGpioDriver/LinuxGpioDriverComponentAc.cpp
F-Prime/Drv/LinuxGpioDriver/CMakeFiles/Drv_LinuxGpioDriver_ut.dir/depend: F-Prime/Drv/LinuxGpioDriver/LinuxGpioDriverComponentAc.hpp
F-Prime/Drv/LinuxGpioDriver/CMakeFiles/Drv_LinuxGpioDriver_ut.dir/depend: F-Prime/Drv/LinuxGpioDriver
	cd /Users/jishii/Documents/rep_other/fprime-sw/build_test && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jishii/Documents/rep_other/fprime-sw /Users/jishii/Documents/rep_other/fprime-sw/Drv/LinuxGpioDriver /Users/jishii/Documents/rep_other/fprime-sw/build_test /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Drv/LinuxGpioDriver /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Drv/LinuxGpioDriver/CMakeFiles/Drv_LinuxGpioDriver_ut.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Drv/LinuxGpioDriver/CMakeFiles/Drv_LinuxGpioDriver_ut.dir/depend

