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
include public.sdk/samples/vst-hosting/editorhost/CMakeFiles/editorhost.dir/depend.make

# Include the progress variables for this target.
include public.sdk/samples/vst-hosting/editorhost/CMakeFiles/editorhost.dir/progress.make

# Include the compile flags for this target's objects.
include public.sdk/samples/vst-hosting/editorhost/CMakeFiles/editorhost.dir/flags.make

public.sdk/samples/vst-hosting/editorhost/CMakeFiles/editorhost.dir/__/__/__/source/vst/hosting/plugprovider.cpp.o: public.sdk/samples/vst-hosting/editorhost/CMakeFiles/editorhost.dir/flags.make
public.sdk/samples/vst-hosting/editorhost/CMakeFiles/editorhost.dir/__/__/__/source/vst/hosting/plugprovider.cpp.o: ../public.sdk/source/vst/hosting/plugprovider.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/patrick/VST_SDK2/vst3sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object public.sdk/samples/vst-hosting/editorhost/CMakeFiles/editorhost.dir/__/__/__/source/vst/hosting/plugprovider.cpp.o"
	cd /home/patrick/VST_SDK2/vst3sdk/build/public.sdk/samples/vst-hosting/editorhost && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/editorhost.dir/__/__/__/source/vst/hosting/plugprovider.cpp.o -c /home/patrick/VST_SDK2/vst3sdk/public.sdk/source/vst/hosting/plugprovider.cpp

public.sdk/samples/vst-hosting/editorhost/CMakeFiles/editorhost.dir/__/__/__/source/vst/hosting/plugprovider.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/editorhost.dir/__/__/__/source/vst/hosting/plugprovider.cpp.i"
	cd /home/patrick/VST_SDK2/vst3sdk/build/public.sdk/samples/vst-hosting/editorhost && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/patrick/VST_SDK2/vst3sdk/public.sdk/source/vst/hosting/plugprovider.cpp > CMakeFiles/editorhost.dir/__/__/__/source/vst/hosting/plugprovider.cpp.i

public.sdk/samples/vst-hosting/editorhost/CMakeFiles/editorhost.dir/__/__/__/source/vst/hosting/plugprovider.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/editorhost.dir/__/__/__/source/vst/hosting/plugprovider.cpp.s"
	cd /home/patrick/VST_SDK2/vst3sdk/build/public.sdk/samples/vst-hosting/editorhost && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/patrick/VST_SDK2/vst3sdk/public.sdk/source/vst/hosting/plugprovider.cpp -o CMakeFiles/editorhost.dir/__/__/__/source/vst/hosting/plugprovider.cpp.s

public.sdk/samples/vst-hosting/editorhost/CMakeFiles/editorhost.dir/source/editorhost.cpp.o: public.sdk/samples/vst-hosting/editorhost/CMakeFiles/editorhost.dir/flags.make
public.sdk/samples/vst-hosting/editorhost/CMakeFiles/editorhost.dir/source/editorhost.cpp.o: ../public.sdk/samples/vst-hosting/editorhost/source/editorhost.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/patrick/VST_SDK2/vst3sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object public.sdk/samples/vst-hosting/editorhost/CMakeFiles/editorhost.dir/source/editorhost.cpp.o"
	cd /home/patrick/VST_SDK2/vst3sdk/build/public.sdk/samples/vst-hosting/editorhost && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/editorhost.dir/source/editorhost.cpp.o -c /home/patrick/VST_SDK2/vst3sdk/public.sdk/samples/vst-hosting/editorhost/source/editorhost.cpp

public.sdk/samples/vst-hosting/editorhost/CMakeFiles/editorhost.dir/source/editorhost.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/editorhost.dir/source/editorhost.cpp.i"
	cd /home/patrick/VST_SDK2/vst3sdk/build/public.sdk/samples/vst-hosting/editorhost && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/patrick/VST_SDK2/vst3sdk/public.sdk/samples/vst-hosting/editorhost/source/editorhost.cpp > CMakeFiles/editorhost.dir/source/editorhost.cpp.i

public.sdk/samples/vst-hosting/editorhost/CMakeFiles/editorhost.dir/source/editorhost.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/editorhost.dir/source/editorhost.cpp.s"
	cd /home/patrick/VST_SDK2/vst3sdk/build/public.sdk/samples/vst-hosting/editorhost && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/patrick/VST_SDK2/vst3sdk/public.sdk/samples/vst-hosting/editorhost/source/editorhost.cpp -o CMakeFiles/editorhost.dir/source/editorhost.cpp.s

public.sdk/samples/vst-hosting/editorhost/CMakeFiles/editorhost.dir/source/usediids.cpp.o: public.sdk/samples/vst-hosting/editorhost/CMakeFiles/editorhost.dir/flags.make
public.sdk/samples/vst-hosting/editorhost/CMakeFiles/editorhost.dir/source/usediids.cpp.o: ../public.sdk/samples/vst-hosting/editorhost/source/usediids.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/patrick/VST_SDK2/vst3sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object public.sdk/samples/vst-hosting/editorhost/CMakeFiles/editorhost.dir/source/usediids.cpp.o"
	cd /home/patrick/VST_SDK2/vst3sdk/build/public.sdk/samples/vst-hosting/editorhost && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/editorhost.dir/source/usediids.cpp.o -c /home/patrick/VST_SDK2/vst3sdk/public.sdk/samples/vst-hosting/editorhost/source/usediids.cpp

public.sdk/samples/vst-hosting/editorhost/CMakeFiles/editorhost.dir/source/usediids.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/editorhost.dir/source/usediids.cpp.i"
	cd /home/patrick/VST_SDK2/vst3sdk/build/public.sdk/samples/vst-hosting/editorhost && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/patrick/VST_SDK2/vst3sdk/public.sdk/samples/vst-hosting/editorhost/source/usediids.cpp > CMakeFiles/editorhost.dir/source/usediids.cpp.i

public.sdk/samples/vst-hosting/editorhost/CMakeFiles/editorhost.dir/source/usediids.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/editorhost.dir/source/usediids.cpp.s"
	cd /home/patrick/VST_SDK2/vst3sdk/build/public.sdk/samples/vst-hosting/editorhost && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/patrick/VST_SDK2/vst3sdk/public.sdk/samples/vst-hosting/editorhost/source/usediids.cpp -o CMakeFiles/editorhost.dir/source/usediids.cpp.s

public.sdk/samples/vst-hosting/editorhost/CMakeFiles/editorhost.dir/source/platform/linux/platform.cpp.o: public.sdk/samples/vst-hosting/editorhost/CMakeFiles/editorhost.dir/flags.make
public.sdk/samples/vst-hosting/editorhost/CMakeFiles/editorhost.dir/source/platform/linux/platform.cpp.o: ../public.sdk/samples/vst-hosting/editorhost/source/platform/linux/platform.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/patrick/VST_SDK2/vst3sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object public.sdk/samples/vst-hosting/editorhost/CMakeFiles/editorhost.dir/source/platform/linux/platform.cpp.o"
	cd /home/patrick/VST_SDK2/vst3sdk/build/public.sdk/samples/vst-hosting/editorhost && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/editorhost.dir/source/platform/linux/platform.cpp.o -c /home/patrick/VST_SDK2/vst3sdk/public.sdk/samples/vst-hosting/editorhost/source/platform/linux/platform.cpp

public.sdk/samples/vst-hosting/editorhost/CMakeFiles/editorhost.dir/source/platform/linux/platform.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/editorhost.dir/source/platform/linux/platform.cpp.i"
	cd /home/patrick/VST_SDK2/vst3sdk/build/public.sdk/samples/vst-hosting/editorhost && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/patrick/VST_SDK2/vst3sdk/public.sdk/samples/vst-hosting/editorhost/source/platform/linux/platform.cpp > CMakeFiles/editorhost.dir/source/platform/linux/platform.cpp.i

public.sdk/samples/vst-hosting/editorhost/CMakeFiles/editorhost.dir/source/platform/linux/platform.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/editorhost.dir/source/platform/linux/platform.cpp.s"
	cd /home/patrick/VST_SDK2/vst3sdk/build/public.sdk/samples/vst-hosting/editorhost && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/patrick/VST_SDK2/vst3sdk/public.sdk/samples/vst-hosting/editorhost/source/platform/linux/platform.cpp -o CMakeFiles/editorhost.dir/source/platform/linux/platform.cpp.s

public.sdk/samples/vst-hosting/editorhost/CMakeFiles/editorhost.dir/source/platform/linux/runloop.cpp.o: public.sdk/samples/vst-hosting/editorhost/CMakeFiles/editorhost.dir/flags.make
public.sdk/samples/vst-hosting/editorhost/CMakeFiles/editorhost.dir/source/platform/linux/runloop.cpp.o: ../public.sdk/samples/vst-hosting/editorhost/source/platform/linux/runloop.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/patrick/VST_SDK2/vst3sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object public.sdk/samples/vst-hosting/editorhost/CMakeFiles/editorhost.dir/source/platform/linux/runloop.cpp.o"
	cd /home/patrick/VST_SDK2/vst3sdk/build/public.sdk/samples/vst-hosting/editorhost && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/editorhost.dir/source/platform/linux/runloop.cpp.o -c /home/patrick/VST_SDK2/vst3sdk/public.sdk/samples/vst-hosting/editorhost/source/platform/linux/runloop.cpp

public.sdk/samples/vst-hosting/editorhost/CMakeFiles/editorhost.dir/source/platform/linux/runloop.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/editorhost.dir/source/platform/linux/runloop.cpp.i"
	cd /home/patrick/VST_SDK2/vst3sdk/build/public.sdk/samples/vst-hosting/editorhost && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/patrick/VST_SDK2/vst3sdk/public.sdk/samples/vst-hosting/editorhost/source/platform/linux/runloop.cpp > CMakeFiles/editorhost.dir/source/platform/linux/runloop.cpp.i

public.sdk/samples/vst-hosting/editorhost/CMakeFiles/editorhost.dir/source/platform/linux/runloop.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/editorhost.dir/source/platform/linux/runloop.cpp.s"
	cd /home/patrick/VST_SDK2/vst3sdk/build/public.sdk/samples/vst-hosting/editorhost && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/patrick/VST_SDK2/vst3sdk/public.sdk/samples/vst-hosting/editorhost/source/platform/linux/runloop.cpp -o CMakeFiles/editorhost.dir/source/platform/linux/runloop.cpp.s

public.sdk/samples/vst-hosting/editorhost/CMakeFiles/editorhost.dir/source/platform/linux/window.cpp.o: public.sdk/samples/vst-hosting/editorhost/CMakeFiles/editorhost.dir/flags.make
public.sdk/samples/vst-hosting/editorhost/CMakeFiles/editorhost.dir/source/platform/linux/window.cpp.o: ../public.sdk/samples/vst-hosting/editorhost/source/platform/linux/window.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/patrick/VST_SDK2/vst3sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object public.sdk/samples/vst-hosting/editorhost/CMakeFiles/editorhost.dir/source/platform/linux/window.cpp.o"
	cd /home/patrick/VST_SDK2/vst3sdk/build/public.sdk/samples/vst-hosting/editorhost && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/editorhost.dir/source/platform/linux/window.cpp.o -c /home/patrick/VST_SDK2/vst3sdk/public.sdk/samples/vst-hosting/editorhost/source/platform/linux/window.cpp

public.sdk/samples/vst-hosting/editorhost/CMakeFiles/editorhost.dir/source/platform/linux/window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/editorhost.dir/source/platform/linux/window.cpp.i"
	cd /home/patrick/VST_SDK2/vst3sdk/build/public.sdk/samples/vst-hosting/editorhost && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/patrick/VST_SDK2/vst3sdk/public.sdk/samples/vst-hosting/editorhost/source/platform/linux/window.cpp > CMakeFiles/editorhost.dir/source/platform/linux/window.cpp.i

public.sdk/samples/vst-hosting/editorhost/CMakeFiles/editorhost.dir/source/platform/linux/window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/editorhost.dir/source/platform/linux/window.cpp.s"
	cd /home/patrick/VST_SDK2/vst3sdk/build/public.sdk/samples/vst-hosting/editorhost && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/patrick/VST_SDK2/vst3sdk/public.sdk/samples/vst-hosting/editorhost/source/platform/linux/window.cpp -o CMakeFiles/editorhost.dir/source/platform/linux/window.cpp.s

public.sdk/samples/vst-hosting/editorhost/CMakeFiles/editorhost.dir/__/__/__/source/vst/hosting/module_linux.cpp.o: public.sdk/samples/vst-hosting/editorhost/CMakeFiles/editorhost.dir/flags.make
public.sdk/samples/vst-hosting/editorhost/CMakeFiles/editorhost.dir/__/__/__/source/vst/hosting/module_linux.cpp.o: ../public.sdk/source/vst/hosting/module_linux.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/patrick/VST_SDK2/vst3sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object public.sdk/samples/vst-hosting/editorhost/CMakeFiles/editorhost.dir/__/__/__/source/vst/hosting/module_linux.cpp.o"
	cd /home/patrick/VST_SDK2/vst3sdk/build/public.sdk/samples/vst-hosting/editorhost && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/editorhost.dir/__/__/__/source/vst/hosting/module_linux.cpp.o -c /home/patrick/VST_SDK2/vst3sdk/public.sdk/source/vst/hosting/module_linux.cpp

public.sdk/samples/vst-hosting/editorhost/CMakeFiles/editorhost.dir/__/__/__/source/vst/hosting/module_linux.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/editorhost.dir/__/__/__/source/vst/hosting/module_linux.cpp.i"
	cd /home/patrick/VST_SDK2/vst3sdk/build/public.sdk/samples/vst-hosting/editorhost && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/patrick/VST_SDK2/vst3sdk/public.sdk/source/vst/hosting/module_linux.cpp > CMakeFiles/editorhost.dir/__/__/__/source/vst/hosting/module_linux.cpp.i

public.sdk/samples/vst-hosting/editorhost/CMakeFiles/editorhost.dir/__/__/__/source/vst/hosting/module_linux.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/editorhost.dir/__/__/__/source/vst/hosting/module_linux.cpp.s"
	cd /home/patrick/VST_SDK2/vst3sdk/build/public.sdk/samples/vst-hosting/editorhost && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/patrick/VST_SDK2/vst3sdk/public.sdk/source/vst/hosting/module_linux.cpp -o CMakeFiles/editorhost.dir/__/__/__/source/vst/hosting/module_linux.cpp.s

# Object files for target editorhost
editorhost_OBJECTS = \
"CMakeFiles/editorhost.dir/__/__/__/source/vst/hosting/plugprovider.cpp.o" \
"CMakeFiles/editorhost.dir/source/editorhost.cpp.o" \
"CMakeFiles/editorhost.dir/source/usediids.cpp.o" \
"CMakeFiles/editorhost.dir/source/platform/linux/platform.cpp.o" \
"CMakeFiles/editorhost.dir/source/platform/linux/runloop.cpp.o" \
"CMakeFiles/editorhost.dir/source/platform/linux/window.cpp.o" \
"CMakeFiles/editorhost.dir/__/__/__/source/vst/hosting/module_linux.cpp.o"

# External object files for target editorhost
editorhost_EXTERNAL_OBJECTS =

bin/Debug/editorhost: public.sdk/samples/vst-hosting/editorhost/CMakeFiles/editorhost.dir/__/__/__/source/vst/hosting/plugprovider.cpp.o
bin/Debug/editorhost: public.sdk/samples/vst-hosting/editorhost/CMakeFiles/editorhost.dir/source/editorhost.cpp.o
bin/Debug/editorhost: public.sdk/samples/vst-hosting/editorhost/CMakeFiles/editorhost.dir/source/usediids.cpp.o
bin/Debug/editorhost: public.sdk/samples/vst-hosting/editorhost/CMakeFiles/editorhost.dir/source/platform/linux/platform.cpp.o
bin/Debug/editorhost: public.sdk/samples/vst-hosting/editorhost/CMakeFiles/editorhost.dir/source/platform/linux/runloop.cpp.o
bin/Debug/editorhost: public.sdk/samples/vst-hosting/editorhost/CMakeFiles/editorhost.dir/source/platform/linux/window.cpp.o
bin/Debug/editorhost: public.sdk/samples/vst-hosting/editorhost/CMakeFiles/editorhost.dir/__/__/__/source/vst/hosting/module_linux.cpp.o
bin/Debug/editorhost: public.sdk/samples/vst-hosting/editorhost/CMakeFiles/editorhost.dir/build.make
bin/Debug/editorhost: lib/Debug/libsdk_hosting.a
bin/Debug/editorhost: /usr/lib/x86_64-linux-gnu/libSM.so
bin/Debug/editorhost: /usr/lib/x86_64-linux-gnu/libICE.so
bin/Debug/editorhost: /usr/lib/x86_64-linux-gnu/libX11.so
bin/Debug/editorhost: /usr/lib/x86_64-linux-gnu/libXext.so
bin/Debug/editorhost: lib/Debug/libsdk_common.a
bin/Debug/editorhost: lib/Debug/libbase.a
bin/Debug/editorhost: lib/Debug/libpluginterfaces.a
bin/Debug/editorhost: public.sdk/samples/vst-hosting/editorhost/CMakeFiles/editorhost.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/patrick/VST_SDK2/vst3sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable ../../../../bin/Debug/editorhost"
	cd /home/patrick/VST_SDK2/vst3sdk/build/public.sdk/samples/vst-hosting/editorhost && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/editorhost.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
public.sdk/samples/vst-hosting/editorhost/CMakeFiles/editorhost.dir/build: bin/Debug/editorhost

.PHONY : public.sdk/samples/vst-hosting/editorhost/CMakeFiles/editorhost.dir/build

public.sdk/samples/vst-hosting/editorhost/CMakeFiles/editorhost.dir/clean:
	cd /home/patrick/VST_SDK2/vst3sdk/build/public.sdk/samples/vst-hosting/editorhost && $(CMAKE_COMMAND) -P CMakeFiles/editorhost.dir/cmake_clean.cmake
.PHONY : public.sdk/samples/vst-hosting/editorhost/CMakeFiles/editorhost.dir/clean

public.sdk/samples/vst-hosting/editorhost/CMakeFiles/editorhost.dir/depend:
	cd /home/patrick/VST_SDK2/vst3sdk/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/patrick/VST_SDK2/vst3sdk /home/patrick/VST_SDK2/vst3sdk/public.sdk/samples/vst-hosting/editorhost /home/patrick/VST_SDK2/vst3sdk/build /home/patrick/VST_SDK2/vst3sdk/build/public.sdk/samples/vst-hosting/editorhost /home/patrick/VST_SDK2/vst3sdk/build/public.sdk/samples/vst-hosting/editorhost/CMakeFiles/editorhost.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : public.sdk/samples/vst-hosting/editorhost/CMakeFiles/editorhost.dir/depend

