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

# Utility rule file for TestSerializableAi_Fw_SerializableFile_test_TestSerializable_dict.

# Include the progress variables for this target.
include F-Prime/Fw/SerializableFile/test/TestSerializable/CMakeFiles/TestSerializableAi_Fw_SerializableFile_test_TestSerializable_dict.dir/progress.make

F-Prime/Fw/SerializableFile/test/TestSerializable/CMakeFiles/TestSerializableAi_Fw_SerializableFile_test_TestSerializable_dict: F-Prime/Fw/SerializableFile/test/TestSerializable/TestSerializableAc.cpp
F-Prime/Fw/SerializableFile/test/TestSerializable/CMakeFiles/TestSerializableAi_Fw_SerializableFile_test_TestSerializable_dict: F-Prime/Fw/SerializableFile/test/TestSerializable/TestSerializableAc.hpp


F-Prime/Fw/SerializableFile/test/TestSerializable/TestSerializableAc.cpp: F-Prime/Fw/SerializableFile/test/TestSerializable
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/jishii/Documents/rep_other/fprime-sw/build_test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating TestSerializableAc.cpp, TestSerializableAc.hpp"
	cd /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Fw/SerializableFile/test/TestSerializable && /opt/local/bin/cmake -E chdir /Users/jishii/Documents/rep_other/fprime-sw/Fw/SerializableFile/test/TestSerializable /opt/local/bin/cmake -E env PYTHONPATH=/Users/jishii/Documents/rep_other/fprime-sw/Autocoders/Python/src:/Users/jishii/Documents/rep_other/fprime-sw/Autocoders/Python/utils BUILD_ROOT=/Users/jishii/Documents/rep_other/fprime-sw/cmake/.. PYTHON_AUTOCODER_DIR=/Users/jishii/Documents/rep_other/fprime-sw/Autocoders/Python DICTIONARY_DIR= FPRIME_CORE_DIR=/Users/jishii/Documents/rep_other/fprime-sw/cmake/.. /Users/jishii/Documents/rep_other/fprime-sw/cmake/../Autocoders/Python/bin/codegen.py --build_root /Users/jishii/Documents/rep_other/fprime-sw/Fw/SerializableFile/test/TestSerializable/TestSerializableAi.xml
	cd /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Fw/SerializableFile/test/TestSerializable && /opt/local/bin/cmake -E chdir /Users/jishii/Documents/rep_other/fprime-sw/Fw/SerializableFile/test/TestSerializable /opt/local/bin/cmake -E copy TestSerializableAc.cpp /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Fw/SerializableFile/test/TestSerializable/TestSerializableAc.cpp
	cd /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Fw/SerializableFile/test/TestSerializable && /opt/local/bin/cmake -E chdir /Users/jishii/Documents/rep_other/fprime-sw/Fw/SerializableFile/test/TestSerializable /opt/local/bin/cmake -E copy TestSerializableAc.hpp /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Fw/SerializableFile/test/TestSerializable/TestSerializableAc.hpp
	cd /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Fw/SerializableFile/test/TestSerializable && /opt/local/bin/cmake -E chdir /Users/jishii/Documents/rep_other/fprime-sw/Fw/SerializableFile/test/TestSerializable /opt/local/bin/cmake -E remove TestSerializableAc.cpp
	cd /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Fw/SerializableFile/test/TestSerializable && /opt/local/bin/cmake -E chdir /Users/jishii/Documents/rep_other/fprime-sw/Fw/SerializableFile/test/TestSerializable /opt/local/bin/cmake -E remove TestSerializableAc.hpp

F-Prime/Fw/SerializableFile/test/TestSerializable/TestSerializableAc.hpp: F-Prime/Fw/SerializableFile/test/TestSerializable/TestSerializableAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Fw/SerializableFile/test/TestSerializable/TestSerializableAc.hpp

F-Prime/Fw/SerializableFile/test/TestSerializable:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/jishii/Documents/rep_other/fprime-sw/build_test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ."
	cd /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Fw/SerializableFile/test/TestSerializable && /opt/local/bin/cmake -E make_directory /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Fw/SerializableFile/test/TestSerializable

TestSerializableAi_Fw_SerializableFile_test_TestSerializable_dict: F-Prime/Fw/SerializableFile/test/TestSerializable/CMakeFiles/TestSerializableAi_Fw_SerializableFile_test_TestSerializable_dict
TestSerializableAi_Fw_SerializableFile_test_TestSerializable_dict: F-Prime/Fw/SerializableFile/test/TestSerializable/TestSerializableAc.cpp
TestSerializableAi_Fw_SerializableFile_test_TestSerializable_dict: F-Prime/Fw/SerializableFile/test/TestSerializable/TestSerializableAc.hpp
TestSerializableAi_Fw_SerializableFile_test_TestSerializable_dict: F-Prime/Fw/SerializableFile/test/TestSerializable
TestSerializableAi_Fw_SerializableFile_test_TestSerializable_dict: F-Prime/Fw/SerializableFile/test/TestSerializable/CMakeFiles/TestSerializableAi_Fw_SerializableFile_test_TestSerializable_dict.dir/build.make

.PHONY : TestSerializableAi_Fw_SerializableFile_test_TestSerializable_dict

# Rule to build all files generated by this target.
F-Prime/Fw/SerializableFile/test/TestSerializable/CMakeFiles/TestSerializableAi_Fw_SerializableFile_test_TestSerializable_dict.dir/build: TestSerializableAi_Fw_SerializableFile_test_TestSerializable_dict

.PHONY : F-Prime/Fw/SerializableFile/test/TestSerializable/CMakeFiles/TestSerializableAi_Fw_SerializableFile_test_TestSerializable_dict.dir/build

F-Prime/Fw/SerializableFile/test/TestSerializable/CMakeFiles/TestSerializableAi_Fw_SerializableFile_test_TestSerializable_dict.dir/clean:
	cd /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Fw/SerializableFile/test/TestSerializable && $(CMAKE_COMMAND) -P CMakeFiles/TestSerializableAi_Fw_SerializableFile_test_TestSerializable_dict.dir/cmake_clean.cmake
.PHONY : F-Prime/Fw/SerializableFile/test/TestSerializable/CMakeFiles/TestSerializableAi_Fw_SerializableFile_test_TestSerializable_dict.dir/clean

F-Prime/Fw/SerializableFile/test/TestSerializable/CMakeFiles/TestSerializableAi_Fw_SerializableFile_test_TestSerializable_dict.dir/depend:
	cd /Users/jishii/Documents/rep_other/fprime-sw/build_test && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jishii/Documents/rep_other/fprime-sw /Users/jishii/Documents/rep_other/fprime-sw/Fw/SerializableFile/test/TestSerializable /Users/jishii/Documents/rep_other/fprime-sw/build_test /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Fw/SerializableFile/test/TestSerializable /Users/jishii/Documents/rep_other/fprime-sw/build_test/F-Prime/Fw/SerializableFile/test/TestSerializable/CMakeFiles/TestSerializableAi_Fw_SerializableFile_test_TestSerializable_dict.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Fw/SerializableFile/test/TestSerializable/CMakeFiles/TestSerializableAi_Fw_SerializableFile_test_TestSerializable_dict.dir/depend

