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
include F-Prime/Fw/SerializableFile/test/TestSerializable/CMakeFiles/Fw_SerializableFile_test_TestSerializable.dir/depend.make

# Include the progress variables for this target.
include F-Prime/Fw/SerializableFile/test/TestSerializable/CMakeFiles/Fw_SerializableFile_test_TestSerializable.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Fw/SerializableFile/test/TestSerializable/CMakeFiles/Fw_SerializableFile_test_TestSerializable.dir/flags.make

F-Prime/Fw/SerializableFile/test/TestSerializable/TestSerializableAc.cpp: F-Prime/Fw/SerializableFile/test/TestSerializable
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/jishii/Documents/rep_other/fprime-sw/cmake-py/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating TestSerializableAc.cpp, TestSerializableAc.hpp, ../../../../../dict/serializable/Fw/Test.py"
	cd /Users/jishii/Documents/rep_other/fprime-sw/cmake-py/F-Prime/Fw/SerializableFile/test/TestSerializable && /opt/local/bin/cmake -E chdir /Users/jishii/Documents/rep_other/fprime-sw/Fw/SerializableFile/test/TestSerializable /opt/local/bin/cmake -E env PYTHONPATH=/Users/jishii/Documents/rep_other/fprime-sw/Autocoders/Python/src:/Users/jishii/Documents/rep_other/fprime-sw/Autocoders/Python/utils BUILD_ROOT=/Users/jishii/Documents/rep_other/fprime-sw/cmake/.. PYTHON_AUTOCODER_DIR=/Users/jishii/Documents/rep_other/fprime-sw/Autocoders/Python DICTIONARY_DIR= FPRIME_CORE_DIR=/Users/jishii/Documents/rep_other/fprime-sw/cmake/.. /Users/jishii/Documents/rep_other/fprime-sw/cmake/../Autocoders/Python/bin/codegen.py --build_root --default_topology_dict --dict_dir /Users/jishii/Documents/rep_other/fprime-sw/cmake-py/dict /Users/jishii/Documents/rep_other/fprime-sw/Fw/SerializableFile/test/TestSerializable/TestSerializableAi.xml
	cd /Users/jishii/Documents/rep_other/fprime-sw/cmake-py/F-Prime/Fw/SerializableFile/test/TestSerializable && /opt/local/bin/cmake -E chdir /Users/jishii/Documents/rep_other/fprime-sw/Fw/SerializableFile/test/TestSerializable /opt/local/bin/cmake -E copy TestSerializableAc.cpp /Users/jishii/Documents/rep_other/fprime-sw/cmake-py/F-Prime/Fw/SerializableFile/test/TestSerializable/TestSerializableAc.cpp
	cd /Users/jishii/Documents/rep_other/fprime-sw/cmake-py/F-Prime/Fw/SerializableFile/test/TestSerializable && /opt/local/bin/cmake -E chdir /Users/jishii/Documents/rep_other/fprime-sw/Fw/SerializableFile/test/TestSerializable /opt/local/bin/cmake -E copy TestSerializableAc.hpp /Users/jishii/Documents/rep_other/fprime-sw/cmake-py/F-Prime/Fw/SerializableFile/test/TestSerializable/TestSerializableAc.hpp
	cd /Users/jishii/Documents/rep_other/fprime-sw/cmake-py/F-Prime/Fw/SerializableFile/test/TestSerializable && /opt/local/bin/cmake -E chdir /Users/jishii/Documents/rep_other/fprime-sw/Fw/SerializableFile/test/TestSerializable /opt/local/bin/cmake -E remove TestSerializableAc.cpp
	cd /Users/jishii/Documents/rep_other/fprime-sw/cmake-py/F-Prime/Fw/SerializableFile/test/TestSerializable && /opt/local/bin/cmake -E chdir /Users/jishii/Documents/rep_other/fprime-sw/Fw/SerializableFile/test/TestSerializable /opt/local/bin/cmake -E remove TestSerializableAc.hpp

F-Prime/Fw/SerializableFile/test/TestSerializable/TestSerializableAc.hpp: F-Prime/Fw/SerializableFile/test/TestSerializable/TestSerializableAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Fw/SerializableFile/test/TestSerializable/TestSerializableAc.hpp

dict/serializable/Fw/Test.py: F-Prime/Fw/SerializableFile/test/TestSerializable/TestSerializableAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate dict/serializable/Fw/Test.py

F-Prime/Fw/SerializableFile/test/TestSerializable:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/jishii/Documents/rep_other/fprime-sw/cmake-py/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ."
	cd /Users/jishii/Documents/rep_other/fprime-sw/cmake-py/F-Prime/Fw/SerializableFile/test/TestSerializable && /opt/local/bin/cmake -E make_directory /Users/jishii/Documents/rep_other/fprime-sw/cmake-py/F-Prime/Fw/SerializableFile/test/TestSerializable

F-Prime/Fw/SerializableFile/test/TestSerializable/CMakeFiles/Fw_SerializableFile_test_TestSerializable.dir/TestSerializableAc.cpp.o: F-Prime/Fw/SerializableFile/test/TestSerializable/CMakeFiles/Fw_SerializableFile_test_TestSerializable.dir/flags.make
F-Prime/Fw/SerializableFile/test/TestSerializable/CMakeFiles/Fw_SerializableFile_test_TestSerializable.dir/TestSerializableAc.cpp.o: F-Prime/Fw/SerializableFile/test/TestSerializable/TestSerializableAc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jishii/Documents/rep_other/fprime-sw/cmake-py/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object F-Prime/Fw/SerializableFile/test/TestSerializable/CMakeFiles/Fw_SerializableFile_test_TestSerializable.dir/TestSerializableAc.cpp.o"
	cd /Users/jishii/Documents/rep_other/fprime-sw/cmake-py/F-Prime/Fw/SerializableFile/test/TestSerializable && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Fw_SerializableFile_test_TestSerializable.dir/TestSerializableAc.cpp.o -c /Users/jishii/Documents/rep_other/fprime-sw/cmake-py/F-Prime/Fw/SerializableFile/test/TestSerializable/TestSerializableAc.cpp

F-Prime/Fw/SerializableFile/test/TestSerializable/CMakeFiles/Fw_SerializableFile_test_TestSerializable.dir/TestSerializableAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Fw_SerializableFile_test_TestSerializable.dir/TestSerializableAc.cpp.i"
	cd /Users/jishii/Documents/rep_other/fprime-sw/cmake-py/F-Prime/Fw/SerializableFile/test/TestSerializable && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jishii/Documents/rep_other/fprime-sw/cmake-py/F-Prime/Fw/SerializableFile/test/TestSerializable/TestSerializableAc.cpp > CMakeFiles/Fw_SerializableFile_test_TestSerializable.dir/TestSerializableAc.cpp.i

F-Prime/Fw/SerializableFile/test/TestSerializable/CMakeFiles/Fw_SerializableFile_test_TestSerializable.dir/TestSerializableAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Fw_SerializableFile_test_TestSerializable.dir/TestSerializableAc.cpp.s"
	cd /Users/jishii/Documents/rep_other/fprime-sw/cmake-py/F-Prime/Fw/SerializableFile/test/TestSerializable && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jishii/Documents/rep_other/fprime-sw/cmake-py/F-Prime/Fw/SerializableFile/test/TestSerializable/TestSerializableAc.cpp -o CMakeFiles/Fw_SerializableFile_test_TestSerializable.dir/TestSerializableAc.cpp.s

# Object files for target Fw_SerializableFile_test_TestSerializable
Fw_SerializableFile_test_TestSerializable_OBJECTS = \
"CMakeFiles/Fw_SerializableFile_test_TestSerializable.dir/TestSerializableAc.cpp.o"

# External object files for target Fw_SerializableFile_test_TestSerializable
Fw_SerializableFile_test_TestSerializable_EXTERNAL_OBJECTS =

lib/Darwin/libFw_SerializableFile_test_TestSerializable.a: F-Prime/Fw/SerializableFile/test/TestSerializable/CMakeFiles/Fw_SerializableFile_test_TestSerializable.dir/TestSerializableAc.cpp.o
lib/Darwin/libFw_SerializableFile_test_TestSerializable.a: F-Prime/Fw/SerializableFile/test/TestSerializable/CMakeFiles/Fw_SerializableFile_test_TestSerializable.dir/build.make
lib/Darwin/libFw_SerializableFile_test_TestSerializable.a: F-Prime/Fw/SerializableFile/test/TestSerializable/CMakeFiles/Fw_SerializableFile_test_TestSerializable.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jishii/Documents/rep_other/fprime-sw/cmake-py/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library ../../../../../lib/Darwin/libFw_SerializableFile_test_TestSerializable.a"
	cd /Users/jishii/Documents/rep_other/fprime-sw/cmake-py/F-Prime/Fw/SerializableFile/test/TestSerializable && $(CMAKE_COMMAND) -P CMakeFiles/Fw_SerializableFile_test_TestSerializable.dir/cmake_clean_target.cmake
	cd /Users/jishii/Documents/rep_other/fprime-sw/cmake-py/F-Prime/Fw/SerializableFile/test/TestSerializable && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Fw_SerializableFile_test_TestSerializable.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Fw/SerializableFile/test/TestSerializable/CMakeFiles/Fw_SerializableFile_test_TestSerializable.dir/build: lib/Darwin/libFw_SerializableFile_test_TestSerializable.a

.PHONY : F-Prime/Fw/SerializableFile/test/TestSerializable/CMakeFiles/Fw_SerializableFile_test_TestSerializable.dir/build

F-Prime/Fw/SerializableFile/test/TestSerializable/CMakeFiles/Fw_SerializableFile_test_TestSerializable.dir/clean:
	cd /Users/jishii/Documents/rep_other/fprime-sw/cmake-py/F-Prime/Fw/SerializableFile/test/TestSerializable && $(CMAKE_COMMAND) -P CMakeFiles/Fw_SerializableFile_test_TestSerializable.dir/cmake_clean.cmake
.PHONY : F-Prime/Fw/SerializableFile/test/TestSerializable/CMakeFiles/Fw_SerializableFile_test_TestSerializable.dir/clean

F-Prime/Fw/SerializableFile/test/TestSerializable/CMakeFiles/Fw_SerializableFile_test_TestSerializable.dir/depend: F-Prime/Fw/SerializableFile/test/TestSerializable/TestSerializableAc.cpp
F-Prime/Fw/SerializableFile/test/TestSerializable/CMakeFiles/Fw_SerializableFile_test_TestSerializable.dir/depend: F-Prime/Fw/SerializableFile/test/TestSerializable/TestSerializableAc.hpp
F-Prime/Fw/SerializableFile/test/TestSerializable/CMakeFiles/Fw_SerializableFile_test_TestSerializable.dir/depend: dict/serializable/Fw/Test.py
F-Prime/Fw/SerializableFile/test/TestSerializable/CMakeFiles/Fw_SerializableFile_test_TestSerializable.dir/depend: F-Prime/Fw/SerializableFile/test/TestSerializable
	cd /Users/jishii/Documents/rep_other/fprime-sw/cmake-py && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jishii/Documents/rep_other/fprime-sw/Ref /Users/jishii/Documents/rep_other/fprime-sw/Fw/SerializableFile/test/TestSerializable /Users/jishii/Documents/rep_other/fprime-sw/cmake-py /Users/jishii/Documents/rep_other/fprime-sw/cmake-py/F-Prime/Fw/SerializableFile/test/TestSerializable /Users/jishii/Documents/rep_other/fprime-sw/cmake-py/F-Prime/Fw/SerializableFile/test/TestSerializable/CMakeFiles/Fw_SerializableFile_test_TestSerializable.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Fw/SerializableFile/test/TestSerializable/CMakeFiles/Fw_SerializableFile_test_TestSerializable.dir/depend

