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
CMAKE_SOURCE_DIR = /Users/jishii/Documents/rep_other/fprime-sw/Ref

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jishii/Documents/rep_other/fprime-sw/cmake-py

# Include any dependencies generated for this target.
include F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/depend.make

# Include the progress variables for this target.
include F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/flags.make

F-Prime/Svc/FatalHandler/FatalHandlerComponentAc.cpp: F-Prime/Svc/FatalHandler
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/jishii/Documents/rep_other/fprime-sw/cmake-py/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating FatalHandlerComponentAc.cpp, FatalHandlerComponentAc.hpp"
	cd /Users/jishii/Documents/rep_other/fprime-sw/cmake-py/F-Prime/Svc/FatalHandler && /opt/local/bin/cmake -E chdir /Users/jishii/Documents/rep_other/fprime-sw/Svc/FatalHandler /opt/local/bin/cmake -E env PYTHONPATH=/Users/jishii/Documents/rep_other/fprime-sw/Autocoders/Python/src:/Users/jishii/Documents/rep_other/fprime-sw/Autocoders/Python/utils BUILD_ROOT=/Users/jishii/Documents/rep_other/fprime-sw/cmake/.. PYTHON_AUTOCODER_DIR=/Users/jishii/Documents/rep_other/fprime-sw/Autocoders/Python DICTIONARY_DIR= FPRIME_CORE_DIR=/Users/jishii/Documents/rep_other/fprime-sw/cmake/.. /Users/jishii/Documents/rep_other/fprime-sw/cmake/../Autocoders/Python/bin/codegen.py --build_root /Users/jishii/Documents/rep_other/fprime-sw/Svc/FatalHandler/FatalHandlerComponentAi.xml
	cd /Users/jishii/Documents/rep_other/fprime-sw/cmake-py/F-Prime/Svc/FatalHandler && /opt/local/bin/cmake -E chdir /Users/jishii/Documents/rep_other/fprime-sw/Svc/FatalHandler /opt/local/bin/cmake -E copy FatalHandlerComponentAc.cpp /Users/jishii/Documents/rep_other/fprime-sw/cmake-py/F-Prime/Svc/FatalHandler/FatalHandlerComponentAc.cpp
	cd /Users/jishii/Documents/rep_other/fprime-sw/cmake-py/F-Prime/Svc/FatalHandler && /opt/local/bin/cmake -E chdir /Users/jishii/Documents/rep_other/fprime-sw/Svc/FatalHandler /opt/local/bin/cmake -E copy FatalHandlerComponentAc.hpp /Users/jishii/Documents/rep_other/fprime-sw/cmake-py/F-Prime/Svc/FatalHandler/FatalHandlerComponentAc.hpp
	cd /Users/jishii/Documents/rep_other/fprime-sw/cmake-py/F-Prime/Svc/FatalHandler && /opt/local/bin/cmake -E chdir /Users/jishii/Documents/rep_other/fprime-sw/Svc/FatalHandler /opt/local/bin/cmake -E remove FatalHandlerComponentAc.cpp
	cd /Users/jishii/Documents/rep_other/fprime-sw/cmake-py/F-Prime/Svc/FatalHandler && /opt/local/bin/cmake -E chdir /Users/jishii/Documents/rep_other/fprime-sw/Svc/FatalHandler /opt/local/bin/cmake -E remove FatalHandlerComponentAc.hpp

F-Prime/Svc/FatalHandler/FatalHandlerComponentAc.hpp: F-Prime/Svc/FatalHandler/FatalHandlerComponentAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/FatalHandler/FatalHandlerComponentAc.hpp

F-Prime/Svc/FatalHandler:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/jishii/Documents/rep_other/fprime-sw/cmake-py/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ."
	cd /Users/jishii/Documents/rep_other/fprime-sw/cmake-py/F-Prime/Svc/FatalHandler && /opt/local/bin/cmake -E make_directory /Users/jishii/Documents/rep_other/fprime-sw/cmake-py/F-Prime/Svc/FatalHandler

F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentCommonImpl.cpp.o: F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/flags.make
F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentCommonImpl.cpp.o: /Users/jishii/Documents/rep_other/fprime-sw/Svc/FatalHandler/FatalHandlerComponentCommonImpl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jishii/Documents/rep_other/fprime-sw/cmake-py/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentCommonImpl.cpp.o"
	cd /Users/jishii/Documents/rep_other/fprime-sw/cmake-py/F-Prime/Svc/FatalHandler && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentCommonImpl.cpp.o -c /Users/jishii/Documents/rep_other/fprime-sw/Svc/FatalHandler/FatalHandlerComponentCommonImpl.cpp

F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentCommonImpl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentCommonImpl.cpp.i"
	cd /Users/jishii/Documents/rep_other/fprime-sw/cmake-py/F-Prime/Svc/FatalHandler && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jishii/Documents/rep_other/fprime-sw/Svc/FatalHandler/FatalHandlerComponentCommonImpl.cpp > CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentCommonImpl.cpp.i

F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentCommonImpl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentCommonImpl.cpp.s"
	cd /Users/jishii/Documents/rep_other/fprime-sw/cmake-py/F-Prime/Svc/FatalHandler && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jishii/Documents/rep_other/fprime-sw/Svc/FatalHandler/FatalHandlerComponentCommonImpl.cpp -o CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentCommonImpl.cpp.s

F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentLinuxImpl.cpp.o: F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/flags.make
F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentLinuxImpl.cpp.o: /Users/jishii/Documents/rep_other/fprime-sw/Svc/FatalHandler/FatalHandlerComponentLinuxImpl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jishii/Documents/rep_other/fprime-sw/cmake-py/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentLinuxImpl.cpp.o"
	cd /Users/jishii/Documents/rep_other/fprime-sw/cmake-py/F-Prime/Svc/FatalHandler && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentLinuxImpl.cpp.o -c /Users/jishii/Documents/rep_other/fprime-sw/Svc/FatalHandler/FatalHandlerComponentLinuxImpl.cpp

F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentLinuxImpl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentLinuxImpl.cpp.i"
	cd /Users/jishii/Documents/rep_other/fprime-sw/cmake-py/F-Prime/Svc/FatalHandler && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jishii/Documents/rep_other/fprime-sw/Svc/FatalHandler/FatalHandlerComponentLinuxImpl.cpp > CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentLinuxImpl.cpp.i

F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentLinuxImpl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentLinuxImpl.cpp.s"
	cd /Users/jishii/Documents/rep_other/fprime-sw/cmake-py/F-Prime/Svc/FatalHandler && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jishii/Documents/rep_other/fprime-sw/Svc/FatalHandler/FatalHandlerComponentLinuxImpl.cpp -o CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentLinuxImpl.cpp.s

F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentAc.cpp.o: F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/flags.make
F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentAc.cpp.o: F-Prime/Svc/FatalHandler/FatalHandlerComponentAc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jishii/Documents/rep_other/fprime-sw/cmake-py/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentAc.cpp.o"
	cd /Users/jishii/Documents/rep_other/fprime-sw/cmake-py/F-Prime/Svc/FatalHandler && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentAc.cpp.o -c /Users/jishii/Documents/rep_other/fprime-sw/cmake-py/F-Prime/Svc/FatalHandler/FatalHandlerComponentAc.cpp

F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentAc.cpp.i"
	cd /Users/jishii/Documents/rep_other/fprime-sw/cmake-py/F-Prime/Svc/FatalHandler && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jishii/Documents/rep_other/fprime-sw/cmake-py/F-Prime/Svc/FatalHandler/FatalHandlerComponentAc.cpp > CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentAc.cpp.i

F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentAc.cpp.s"
	cd /Users/jishii/Documents/rep_other/fprime-sw/cmake-py/F-Prime/Svc/FatalHandler && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jishii/Documents/rep_other/fprime-sw/cmake-py/F-Prime/Svc/FatalHandler/FatalHandlerComponentAc.cpp -o CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentAc.cpp.s

# Object files for target Svc_FatalHandler
Svc_FatalHandler_OBJECTS = \
"CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentCommonImpl.cpp.o" \
"CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentLinuxImpl.cpp.o" \
"CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentAc.cpp.o"

# External object files for target Svc_FatalHandler
Svc_FatalHandler_EXTERNAL_OBJECTS =

lib/Darwin/libSvc_FatalHandler.a: F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentCommonImpl.cpp.o
lib/Darwin/libSvc_FatalHandler.a: F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentLinuxImpl.cpp.o
lib/Darwin/libSvc_FatalHandler.a: F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentAc.cpp.o
lib/Darwin/libSvc_FatalHandler.a: F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/build.make
lib/Darwin/libSvc_FatalHandler.a: F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jishii/Documents/rep_other/fprime-sw/cmake-py/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library ../../../lib/Darwin/libSvc_FatalHandler.a"
	cd /Users/jishii/Documents/rep_other/fprime-sw/cmake-py/F-Prime/Svc/FatalHandler && $(CMAKE_COMMAND) -P CMakeFiles/Svc_FatalHandler.dir/cmake_clean_target.cmake
	cd /Users/jishii/Documents/rep_other/fprime-sw/cmake-py/F-Prime/Svc/FatalHandler && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Svc_FatalHandler.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/build: lib/Darwin/libSvc_FatalHandler.a

.PHONY : F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/build

F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/clean:
	cd /Users/jishii/Documents/rep_other/fprime-sw/cmake-py/F-Prime/Svc/FatalHandler && $(CMAKE_COMMAND) -P CMakeFiles/Svc_FatalHandler.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/clean

F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/depend: F-Prime/Svc/FatalHandler/FatalHandlerComponentAc.cpp
F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/depend: F-Prime/Svc/FatalHandler/FatalHandlerComponentAc.hpp
F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/depend: F-Prime/Svc/FatalHandler
	cd /Users/jishii/Documents/rep_other/fprime-sw/cmake-py && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jishii/Documents/rep_other/fprime-sw/Ref /Users/jishii/Documents/rep_other/fprime-sw/Svc/FatalHandler /Users/jishii/Documents/rep_other/fprime-sw/cmake-py /Users/jishii/Documents/rep_other/fprime-sw/cmake-py/F-Prime/Svc/FatalHandler /Users/jishii/Documents/rep_other/fprime-sw/cmake-py/F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/depend

