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
include F-Prime/Os/Stubs/CMakeFiles/Os_Stubs.dir/depend.make

# Include the progress variables for this target.
include F-Prime/Os/Stubs/CMakeFiles/Os_Stubs.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Os/Stubs/CMakeFiles/Os_Stubs.dir/flags.make

F-Prime/Os/Stubs/CMakeFiles/Os_Stubs.dir/Linux/FileStub.cpp.o: F-Prime/Os/Stubs/CMakeFiles/Os_Stubs.dir/flags.make
F-Prime/Os/Stubs/CMakeFiles/Os_Stubs.dir/Linux/FileStub.cpp.o: /Users/jishii/Documents/rep_other/fprime-sw/Os/Stubs/Linux/FileStub.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jishii/Documents/rep_other/fprime-sw/cmake-py/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object F-Prime/Os/Stubs/CMakeFiles/Os_Stubs.dir/Linux/FileStub.cpp.o"
	cd /Users/jishii/Documents/rep_other/fprime-sw/cmake-py/F-Prime/Os/Stubs && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Os_Stubs.dir/Linux/FileStub.cpp.o -c /Users/jishii/Documents/rep_other/fprime-sw/Os/Stubs/Linux/FileStub.cpp

F-Prime/Os/Stubs/CMakeFiles/Os_Stubs.dir/Linux/FileStub.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Os_Stubs.dir/Linux/FileStub.cpp.i"
	cd /Users/jishii/Documents/rep_other/fprime-sw/cmake-py/F-Prime/Os/Stubs && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jishii/Documents/rep_other/fprime-sw/Os/Stubs/Linux/FileStub.cpp > CMakeFiles/Os_Stubs.dir/Linux/FileStub.cpp.i

F-Prime/Os/Stubs/CMakeFiles/Os_Stubs.dir/Linux/FileStub.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Os_Stubs.dir/Linux/FileStub.cpp.s"
	cd /Users/jishii/Documents/rep_other/fprime-sw/cmake-py/F-Prime/Os/Stubs && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jishii/Documents/rep_other/fprime-sw/Os/Stubs/Linux/FileStub.cpp -o CMakeFiles/Os_Stubs.dir/Linux/FileStub.cpp.s

# Object files for target Os_Stubs
Os_Stubs_OBJECTS = \
"CMakeFiles/Os_Stubs.dir/Linux/FileStub.cpp.o"

# External object files for target Os_Stubs
Os_Stubs_EXTERNAL_OBJECTS =

lib/Darwin/libOs_Stubs.a: F-Prime/Os/Stubs/CMakeFiles/Os_Stubs.dir/Linux/FileStub.cpp.o
lib/Darwin/libOs_Stubs.a: F-Prime/Os/Stubs/CMakeFiles/Os_Stubs.dir/build.make
lib/Darwin/libOs_Stubs.a: F-Prime/Os/Stubs/CMakeFiles/Os_Stubs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jishii/Documents/rep_other/fprime-sw/cmake-py/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../lib/Darwin/libOs_Stubs.a"
	cd /Users/jishii/Documents/rep_other/fprime-sw/cmake-py/F-Prime/Os/Stubs && $(CMAKE_COMMAND) -P CMakeFiles/Os_Stubs.dir/cmake_clean_target.cmake
	cd /Users/jishii/Documents/rep_other/fprime-sw/cmake-py/F-Prime/Os/Stubs && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Os_Stubs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Os/Stubs/CMakeFiles/Os_Stubs.dir/build: lib/Darwin/libOs_Stubs.a

.PHONY : F-Prime/Os/Stubs/CMakeFiles/Os_Stubs.dir/build

F-Prime/Os/Stubs/CMakeFiles/Os_Stubs.dir/clean:
	cd /Users/jishii/Documents/rep_other/fprime-sw/cmake-py/F-Prime/Os/Stubs && $(CMAKE_COMMAND) -P CMakeFiles/Os_Stubs.dir/cmake_clean.cmake
.PHONY : F-Prime/Os/Stubs/CMakeFiles/Os_Stubs.dir/clean

F-Prime/Os/Stubs/CMakeFiles/Os_Stubs.dir/depend:
	cd /Users/jishii/Documents/rep_other/fprime-sw/cmake-py && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jishii/Documents/rep_other/fprime-sw/Ref /Users/jishii/Documents/rep_other/fprime-sw/Os/Stubs /Users/jishii/Documents/rep_other/fprime-sw/cmake-py /Users/jishii/Documents/rep_other/fprime-sw/cmake-py/F-Prime/Os/Stubs /Users/jishii/Documents/rep_other/fprime-sw/cmake-py/F-Prime/Os/Stubs/CMakeFiles/Os_Stubs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Os/Stubs/CMakeFiles/Os_Stubs.dir/depend

