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

# Include any dependencies generated for this target.
include public.sdk/samples/vst/channelcontext/CMakeFiles/channelcontext.dir/depend.make

# Include the progress variables for this target.
include public.sdk/samples/vst/channelcontext/CMakeFiles/channelcontext.dir/progress.make

# Include the compile flags for this target's objects.
include public.sdk/samples/vst/channelcontext/CMakeFiles/channelcontext.dir/flags.make

public.sdk/samples/vst/channelcontext/CMakeFiles/channelcontext.dir/source/plug.cpp.o: public.sdk/samples/vst/channelcontext/CMakeFiles/channelcontext.dir/flags.make
public.sdk/samples/vst/channelcontext/CMakeFiles/channelcontext.dir/source/plug.cpp.o: ../public.sdk/samples/vst/channelcontext/source/plug.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/patrick/VST_SDK2/vst3sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object public.sdk/samples/vst/channelcontext/CMakeFiles/channelcontext.dir/source/plug.cpp.o"
	cd /home/patrick/VST_SDK2/vst3sdk/build/public.sdk/samples/vst/channelcontext && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/channelcontext.dir/source/plug.cpp.o -c /home/patrick/VST_SDK2/vst3sdk/public.sdk/samples/vst/channelcontext/source/plug.cpp

public.sdk/samples/vst/channelcontext/CMakeFiles/channelcontext.dir/source/plug.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/channelcontext.dir/source/plug.cpp.i"
	cd /home/patrick/VST_SDK2/vst3sdk/build/public.sdk/samples/vst/channelcontext && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/patrick/VST_SDK2/vst3sdk/public.sdk/samples/vst/channelcontext/source/plug.cpp > CMakeFiles/channelcontext.dir/source/plug.cpp.i

public.sdk/samples/vst/channelcontext/CMakeFiles/channelcontext.dir/source/plug.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/channelcontext.dir/source/plug.cpp.s"
	cd /home/patrick/VST_SDK2/vst3sdk/build/public.sdk/samples/vst/channelcontext && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/patrick/VST_SDK2/vst3sdk/public.sdk/samples/vst/channelcontext/source/plug.cpp -o CMakeFiles/channelcontext.dir/source/plug.cpp.s

public.sdk/samples/vst/channelcontext/CMakeFiles/channelcontext.dir/source/plugcontroller.cpp.o: public.sdk/samples/vst/channelcontext/CMakeFiles/channelcontext.dir/flags.make
public.sdk/samples/vst/channelcontext/CMakeFiles/channelcontext.dir/source/plugcontroller.cpp.o: ../public.sdk/samples/vst/channelcontext/source/plugcontroller.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/patrick/VST_SDK2/vst3sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object public.sdk/samples/vst/channelcontext/CMakeFiles/channelcontext.dir/source/plugcontroller.cpp.o"
	cd /home/patrick/VST_SDK2/vst3sdk/build/public.sdk/samples/vst/channelcontext && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/channelcontext.dir/source/plugcontroller.cpp.o -c /home/patrick/VST_SDK2/vst3sdk/public.sdk/samples/vst/channelcontext/source/plugcontroller.cpp

public.sdk/samples/vst/channelcontext/CMakeFiles/channelcontext.dir/source/plugcontroller.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/channelcontext.dir/source/plugcontroller.cpp.i"
	cd /home/patrick/VST_SDK2/vst3sdk/build/public.sdk/samples/vst/channelcontext && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/patrick/VST_SDK2/vst3sdk/public.sdk/samples/vst/channelcontext/source/plugcontroller.cpp > CMakeFiles/channelcontext.dir/source/plugcontroller.cpp.i

public.sdk/samples/vst/channelcontext/CMakeFiles/channelcontext.dir/source/plugcontroller.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/channelcontext.dir/source/plugcontroller.cpp.s"
	cd /home/patrick/VST_SDK2/vst3sdk/build/public.sdk/samples/vst/channelcontext && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/patrick/VST_SDK2/vst3sdk/public.sdk/samples/vst/channelcontext/source/plugcontroller.cpp -o CMakeFiles/channelcontext.dir/source/plugcontroller.cpp.s

public.sdk/samples/vst/channelcontext/CMakeFiles/channelcontext.dir/source/plugentry.cpp.o: public.sdk/samples/vst/channelcontext/CMakeFiles/channelcontext.dir/flags.make
public.sdk/samples/vst/channelcontext/CMakeFiles/channelcontext.dir/source/plugentry.cpp.o: ../public.sdk/samples/vst/channelcontext/source/plugentry.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/patrick/VST_SDK2/vst3sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object public.sdk/samples/vst/channelcontext/CMakeFiles/channelcontext.dir/source/plugentry.cpp.o"
	cd /home/patrick/VST_SDK2/vst3sdk/build/public.sdk/samples/vst/channelcontext && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/channelcontext.dir/source/plugentry.cpp.o -c /home/patrick/VST_SDK2/vst3sdk/public.sdk/samples/vst/channelcontext/source/plugentry.cpp

public.sdk/samples/vst/channelcontext/CMakeFiles/channelcontext.dir/source/plugentry.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/channelcontext.dir/source/plugentry.cpp.i"
	cd /home/patrick/VST_SDK2/vst3sdk/build/public.sdk/samples/vst/channelcontext && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/patrick/VST_SDK2/vst3sdk/public.sdk/samples/vst/channelcontext/source/plugentry.cpp > CMakeFiles/channelcontext.dir/source/plugentry.cpp.i

public.sdk/samples/vst/channelcontext/CMakeFiles/channelcontext.dir/source/plugentry.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/channelcontext.dir/source/plugentry.cpp.s"
	cd /home/patrick/VST_SDK2/vst3sdk/build/public.sdk/samples/vst/channelcontext && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/patrick/VST_SDK2/vst3sdk/public.sdk/samples/vst/channelcontext/source/plugentry.cpp -o CMakeFiles/channelcontext.dir/source/plugentry.cpp.s

public.sdk/samples/vst/channelcontext/CMakeFiles/channelcontext.dir/__/__/__/source/main/linuxmain.cpp.o: public.sdk/samples/vst/channelcontext/CMakeFiles/channelcontext.dir/flags.make
public.sdk/samples/vst/channelcontext/CMakeFiles/channelcontext.dir/__/__/__/source/main/linuxmain.cpp.o: ../public.sdk/source/main/linuxmain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/patrick/VST_SDK2/vst3sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object public.sdk/samples/vst/channelcontext/CMakeFiles/channelcontext.dir/__/__/__/source/main/linuxmain.cpp.o"
	cd /home/patrick/VST_SDK2/vst3sdk/build/public.sdk/samples/vst/channelcontext && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/channelcontext.dir/__/__/__/source/main/linuxmain.cpp.o -c /home/patrick/VST_SDK2/vst3sdk/public.sdk/source/main/linuxmain.cpp

public.sdk/samples/vst/channelcontext/CMakeFiles/channelcontext.dir/__/__/__/source/main/linuxmain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/channelcontext.dir/__/__/__/source/main/linuxmain.cpp.i"
	cd /home/patrick/VST_SDK2/vst3sdk/build/public.sdk/samples/vst/channelcontext && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/patrick/VST_SDK2/vst3sdk/public.sdk/source/main/linuxmain.cpp > CMakeFiles/channelcontext.dir/__/__/__/source/main/linuxmain.cpp.i

public.sdk/samples/vst/channelcontext/CMakeFiles/channelcontext.dir/__/__/__/source/main/linuxmain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/channelcontext.dir/__/__/__/source/main/linuxmain.cpp.s"
	cd /home/patrick/VST_SDK2/vst3sdk/build/public.sdk/samples/vst/channelcontext && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/patrick/VST_SDK2/vst3sdk/public.sdk/source/main/linuxmain.cpp -o CMakeFiles/channelcontext.dir/__/__/__/source/main/linuxmain.cpp.s

# Object files for target channelcontext
channelcontext_OBJECTS = \
"CMakeFiles/channelcontext.dir/source/plug.cpp.o" \
"CMakeFiles/channelcontext.dir/source/plugcontroller.cpp.o" \
"CMakeFiles/channelcontext.dir/source/plugentry.cpp.o" \
"CMakeFiles/channelcontext.dir/__/__/__/source/main/linuxmain.cpp.o"

# External object files for target channelcontext
channelcontext_EXTERNAL_OBJECTS =

VST3/Debug/channelcontext.vst3/Contents/x86_64-linux/channelcontext.so: public.sdk/samples/vst/channelcontext/CMakeFiles/channelcontext.dir/source/plug.cpp.o
VST3/Debug/channelcontext.vst3/Contents/x86_64-linux/channelcontext.so: public.sdk/samples/vst/channelcontext/CMakeFiles/channelcontext.dir/source/plugcontroller.cpp.o
VST3/Debug/channelcontext.vst3/Contents/x86_64-linux/channelcontext.so: public.sdk/samples/vst/channelcontext/CMakeFiles/channelcontext.dir/source/plugentry.cpp.o
VST3/Debug/channelcontext.vst3/Contents/x86_64-linux/channelcontext.so: public.sdk/samples/vst/channelcontext/CMakeFiles/channelcontext.dir/__/__/__/source/main/linuxmain.cpp.o
VST3/Debug/channelcontext.vst3/Contents/x86_64-linux/channelcontext.so: public.sdk/samples/vst/channelcontext/CMakeFiles/channelcontext.dir/build.make
VST3/Debug/channelcontext.vst3/Contents/x86_64-linux/channelcontext.so: lib/Debug/libsdk.a
VST3/Debug/channelcontext.vst3/Contents/x86_64-linux/channelcontext.so: lib/Debug/libsdk_common.a
VST3/Debug/channelcontext.vst3/Contents/x86_64-linux/channelcontext.so: lib/Debug/libbase.a
VST3/Debug/channelcontext.vst3/Contents/x86_64-linux/channelcontext.so: lib/Debug/libpluginterfaces.a
VST3/Debug/channelcontext.vst3/Contents/x86_64-linux/channelcontext.so: public.sdk/samples/vst/channelcontext/CMakeFiles/channelcontext.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/patrick/VST_SDK2/vst3sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX shared module ../../../../VST3/Debug/channelcontext.vst3/Contents/x86_64-linux/channelcontext.so"
	cd /home/patrick/VST_SDK2/vst3sdk/build/public.sdk/samples/vst/channelcontext && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/channelcontext.dir/link.txt --verbose=$(VERBOSE)
	cd /home/patrick/VST_SDK2/vst3sdk/build/bin/Debug && /home/patrick/VST_SDK2/vst3sdk/build/bin/Debug/validator /home/patrick/VST_SDK2/vst3sdk/build/VST3/Debug/channelcontext.vst3 
	cd /home/patrick/VST_SDK2/vst3sdk/build/public.sdk/samples/vst/channelcontext && mkdir -p /root/.vst3/
	cd /home/patrick/VST_SDK2/vst3sdk/build/public.sdk/samples/vst/channelcontext && ln -svfF /home/patrick/VST_SDK2/vst3sdk/build/VST3/Debug/channelcontext.vst3 /root/.vst3/

# Rule to build all files generated by this target.
public.sdk/samples/vst/channelcontext/CMakeFiles/channelcontext.dir/build: VST3/Debug/channelcontext.vst3/Contents/x86_64-linux/channelcontext.so

.PHONY : public.sdk/samples/vst/channelcontext/CMakeFiles/channelcontext.dir/build

public.sdk/samples/vst/channelcontext/CMakeFiles/channelcontext.dir/clean:
	cd /home/patrick/VST_SDK2/vst3sdk/build/public.sdk/samples/vst/channelcontext && $(CMAKE_COMMAND) -P CMakeFiles/channelcontext.dir/cmake_clean.cmake
.PHONY : public.sdk/samples/vst/channelcontext/CMakeFiles/channelcontext.dir/clean

public.sdk/samples/vst/channelcontext/CMakeFiles/channelcontext.dir/depend:
	cd /home/patrick/VST_SDK2/vst3sdk/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/patrick/VST_SDK2/vst3sdk /home/patrick/VST_SDK2/vst3sdk/public.sdk/samples/vst/channelcontext /home/patrick/VST_SDK2/vst3sdk/build /home/patrick/VST_SDK2/vst3sdk/build/public.sdk/samples/vst/channelcontext /home/patrick/VST_SDK2/vst3sdk/build/public.sdk/samples/vst/channelcontext/CMakeFiles/channelcontext.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : public.sdk/samples/vst/channelcontext/CMakeFiles/channelcontext.dir/depend

