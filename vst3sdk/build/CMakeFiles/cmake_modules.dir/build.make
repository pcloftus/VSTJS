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
CMAKE_SOURCE_DIR = /home/patrick/VST_SDK2/vst3sdk

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/patrick/VST_SDK2/vst3sdk/build

# Utility rule file for cmake_modules.

# Include the progress variables for this target.
include CMakeFiles/cmake_modules.dir/progress.make

cmake_modules: CMakeFiles/cmake_modules.dir/build.make

.PHONY : cmake_modules

# Rule to build all files generated by this target.
CMakeFiles/cmake_modules.dir/build: cmake_modules

.PHONY : CMakeFiles/cmake_modules.dir/build

CMakeFiles/cmake_modules.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cmake_modules.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cmake_modules.dir/clean

CMakeFiles/cmake_modules.dir/depend:
	cd /home/patrick/VST_SDK2/vst3sdk/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/patrick/VST_SDK2/vst3sdk /home/patrick/VST_SDK2/vst3sdk /home/patrick/VST_SDK2/vst3sdk/build /home/patrick/VST_SDK2/vst3sdk/build /home/patrick/VST_SDK2/vst3sdk/build/CMakeFiles/cmake_modules.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cmake_modules.dir/depend

