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
include public.sdk/samples/vst/panner/CMakeFiles/panner.dir/depend.make

# Include the progress variables for this target.
include public.sdk/samples/vst/panner/CMakeFiles/panner.dir/progress.make

# Include the compile flags for this target's objects.
include public.sdk/samples/vst/panner/CMakeFiles/panner.dir/flags.make

public.sdk/samples/vst/panner/CMakeFiles/panner.dir/source/plugfactory.cpp.o: public.sdk/samples/vst/panner/CMakeFiles/panner.dir/flags.make
public.sdk/samples/vst/panner/CMakeFiles/panner.dir/source/plugfactory.cpp.o: ../public.sdk/samples/vst/panner/source/plugfactory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/patrick/VST_SDK2/vst3sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object public.sdk/samples/vst/panner/CMakeFiles/panner.dir/source/plugfactory.cpp.o"
	cd /home/patrick/VST_SDK2/vst3sdk/build/public.sdk/samples/vst/panner && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/panner.dir/source/plugfactory.cpp.o -c /home/patrick/VST_SDK2/vst3sdk/public.sdk/samples/vst/panner/source/plugfactory.cpp

public.sdk/samples/vst/panner/CMakeFiles/panner.dir/source/plugfactory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/panner.dir/source/plugfactory.cpp.i"
	cd /home/patrick/VST_SDK2/vst3sdk/build/public.sdk/samples/vst/panner && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/patrick/VST_SDK2/vst3sdk/public.sdk/samples/vst/panner/source/plugfactory.cpp > CMakeFiles/panner.dir/source/plugfactory.cpp.i

public.sdk/samples/vst/panner/CMakeFiles/panner.dir/source/plugfactory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/panner.dir/source/plugfactory.cpp.s"
	cd /home/patrick/VST_SDK2/vst3sdk/build/public.sdk/samples/vst/panner && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/patrick/VST_SDK2/vst3sdk/public.sdk/samples/vst/panner/source/plugfactory.cpp -o CMakeFiles/panner.dir/source/plugfactory.cpp.s

public.sdk/samples/vst/panner/CMakeFiles/panner.dir/source/plugcontroller.cpp.o: public.sdk/samples/vst/panner/CMakeFiles/panner.dir/flags.make
public.sdk/samples/vst/panner/CMakeFiles/panner.dir/source/plugcontroller.cpp.o: ../public.sdk/samples/vst/panner/source/plugcontroller.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/patrick/VST_SDK2/vst3sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object public.sdk/samples/vst/panner/CMakeFiles/panner.dir/source/plugcontroller.cpp.o"
	cd /home/patrick/VST_SDK2/vst3sdk/build/public.sdk/samples/vst/panner && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/panner.dir/source/plugcontroller.cpp.o -c /home/patrick/VST_SDK2/vst3sdk/public.sdk/samples/vst/panner/source/plugcontroller.cpp

public.sdk/samples/vst/panner/CMakeFiles/panner.dir/source/plugcontroller.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/panner.dir/source/plugcontroller.cpp.i"
	cd /home/patrick/VST_SDK2/vst3sdk/build/public.sdk/samples/vst/panner && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/patrick/VST_SDK2/vst3sdk/public.sdk/samples/vst/panner/source/plugcontroller.cpp > CMakeFiles/panner.dir/source/plugcontroller.cpp.i

public.sdk/samples/vst/panner/CMakeFiles/panner.dir/source/plugcontroller.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/panner.dir/source/plugcontroller.cpp.s"
	cd /home/patrick/VST_SDK2/vst3sdk/build/public.sdk/samples/vst/panner && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/patrick/VST_SDK2/vst3sdk/public.sdk/samples/vst/panner/source/plugcontroller.cpp -o CMakeFiles/panner.dir/source/plugcontroller.cpp.s

public.sdk/samples/vst/panner/CMakeFiles/panner.dir/source/plugprocessor.cpp.o: public.sdk/samples/vst/panner/CMakeFiles/panner.dir/flags.make
public.sdk/samples/vst/panner/CMakeFiles/panner.dir/source/plugprocessor.cpp.o: ../public.sdk/samples/vst/panner/source/plugprocessor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/patrick/VST_SDK2/vst3sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object public.sdk/samples/vst/panner/CMakeFiles/panner.dir/source/plugprocessor.cpp.o"
	cd /home/patrick/VST_SDK2/vst3sdk/build/public.sdk/samples/vst/panner && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/panner.dir/source/plugprocessor.cpp.o -c /home/patrick/VST_SDK2/vst3sdk/public.sdk/samples/vst/panner/source/plugprocessor.cpp

public.sdk/samples/vst/panner/CMakeFiles/panner.dir/source/plugprocessor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/panner.dir/source/plugprocessor.cpp.i"
	cd /home/patrick/VST_SDK2/vst3sdk/build/public.sdk/samples/vst/panner && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/patrick/VST_SDK2/vst3sdk/public.sdk/samples/vst/panner/source/plugprocessor.cpp > CMakeFiles/panner.dir/source/plugprocessor.cpp.i

public.sdk/samples/vst/panner/CMakeFiles/panner.dir/source/plugprocessor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/panner.dir/source/plugprocessor.cpp.s"
	cd /home/patrick/VST_SDK2/vst3sdk/build/public.sdk/samples/vst/panner && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/patrick/VST_SDK2/vst3sdk/public.sdk/samples/vst/panner/source/plugprocessor.cpp -o CMakeFiles/panner.dir/source/plugprocessor.cpp.s

public.sdk/samples/vst/panner/CMakeFiles/panner.dir/__/__/__/source/main/linuxmain.cpp.o: public.sdk/samples/vst/panner/CMakeFiles/panner.dir/flags.make
public.sdk/samples/vst/panner/CMakeFiles/panner.dir/__/__/__/source/main/linuxmain.cpp.o: ../public.sdk/source/main/linuxmain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/patrick/VST_SDK2/vst3sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object public.sdk/samples/vst/panner/CMakeFiles/panner.dir/__/__/__/source/main/linuxmain.cpp.o"
	cd /home/patrick/VST_SDK2/vst3sdk/build/public.sdk/samples/vst/panner && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/panner.dir/__/__/__/source/main/linuxmain.cpp.o -c /home/patrick/VST_SDK2/vst3sdk/public.sdk/source/main/linuxmain.cpp

public.sdk/samples/vst/panner/CMakeFiles/panner.dir/__/__/__/source/main/linuxmain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/panner.dir/__/__/__/source/main/linuxmain.cpp.i"
	cd /home/patrick/VST_SDK2/vst3sdk/build/public.sdk/samples/vst/panner && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/patrick/VST_SDK2/vst3sdk/public.sdk/source/main/linuxmain.cpp > CMakeFiles/panner.dir/__/__/__/source/main/linuxmain.cpp.i

public.sdk/samples/vst/panner/CMakeFiles/panner.dir/__/__/__/source/main/linuxmain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/panner.dir/__/__/__/source/main/linuxmain.cpp.s"
	cd /home/patrick/VST_SDK2/vst3sdk/build/public.sdk/samples/vst/panner && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/patrick/VST_SDK2/vst3sdk/public.sdk/source/main/linuxmain.cpp -o CMakeFiles/panner.dir/__/__/__/source/main/linuxmain.cpp.s

# Object files for target panner
panner_OBJECTS = \
"CMakeFiles/panner.dir/source/plugfactory.cpp.o" \
"CMakeFiles/panner.dir/source/plugcontroller.cpp.o" \
"CMakeFiles/panner.dir/source/plugprocessor.cpp.o" \
"CMakeFiles/panner.dir/__/__/__/source/main/linuxmain.cpp.o"

# External object files for target panner
panner_EXTERNAL_OBJECTS =

VST3/Debug/panner.vst3/Contents/x86_64-linux/panner.so: public.sdk/samples/vst/panner/CMakeFiles/panner.dir/source/plugfactory.cpp.o
VST3/Debug/panner.vst3/Contents/x86_64-linux/panner.so: public.sdk/samples/vst/panner/CMakeFiles/panner.dir/source/plugcontroller.cpp.o
VST3/Debug/panner.vst3/Contents/x86_64-linux/panner.so: public.sdk/samples/vst/panner/CMakeFiles/panner.dir/source/plugprocessor.cpp.o
VST3/Debug/panner.vst3/Contents/x86_64-linux/panner.so: public.sdk/samples/vst/panner/CMakeFiles/panner.dir/__/__/__/source/main/linuxmain.cpp.o
VST3/Debug/panner.vst3/Contents/x86_64-linux/panner.so: public.sdk/samples/vst/panner/CMakeFiles/panner.dir/build.make
VST3/Debug/panner.vst3/Contents/x86_64-linux/panner.so: lib/Debug/libsdk.a
VST3/Debug/panner.vst3/Contents/x86_64-linux/panner.so: lib/Debug/libvstgui_support.a
VST3/Debug/panner.vst3/Contents/x86_64-linux/panner.so: lib/Debug/libsdk_common.a
VST3/Debug/panner.vst3/Contents/x86_64-linux/panner.so: lib/Debug/libpluginterfaces.a
VST3/Debug/panner.vst3/Contents/x86_64-linux/panner.so: lib/Debug/libvstgui_uidescription.a
VST3/Debug/panner.vst3/Contents/x86_64-linux/panner.so: lib/Debug/libvstgui.a
VST3/Debug/panner.vst3/Contents/x86_64-linux/panner.so: /usr/lib/x86_64-linux-gnu/libSM.so
VST3/Debug/panner.vst3/Contents/x86_64-linux/panner.so: /usr/lib/x86_64-linux-gnu/libICE.so
VST3/Debug/panner.vst3/Contents/x86_64-linux/panner.so: /usr/lib/x86_64-linux-gnu/libX11.so
VST3/Debug/panner.vst3/Contents/x86_64-linux/panner.so: /usr/lib/x86_64-linux-gnu/libXext.so
VST3/Debug/panner.vst3/Contents/x86_64-linux/panner.so: /usr/lib/x86_64-linux-gnu/libfreetype.so
VST3/Debug/panner.vst3/Contents/x86_64-linux/panner.so: lib/Debug/libbase.a
VST3/Debug/panner.vst3/Contents/x86_64-linux/panner.so: public.sdk/samples/vst/panner/CMakeFiles/panner.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/patrick/VST_SDK2/vst3sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX shared module ../../../../VST3/Debug/panner.vst3/Contents/x86_64-linux/panner.so"
	cd /home/patrick/VST_SDK2/vst3sdk/build/public.sdk/samples/vst/panner && /usr/bin/cmake -E make_directory /home/patrick/VST_SDK2/vst3sdk/build/VST3/Debug/panner.vst3/Contents/Resources
	cd /home/patrick/VST_SDK2/vst3sdk/build/public.sdk/samples/vst/panner && /usr/bin/cmake -E copy_if_different /home/patrick/VST_SDK2/vst3sdk/public.sdk/samples/vst/panner/resource/plug.uidesc /home/patrick/VST_SDK2/vst3sdk/build/VST3/Debug/panner.vst3/Contents/Resources
	cd /home/patrick/VST_SDK2/vst3sdk/build/public.sdk/samples/vst/panner && /usr/bin/cmake -E echo [SMTG]\ Copied\ resource/plug.uidesc\ to\ /home/patrick/VST_SDK2/vst3sdk/build/VST3/Debug/panner.vst3/Contents/Resources
	cd /home/patrick/VST_SDK2/vst3sdk/build/public.sdk/samples/vst/panner && /usr/bin/cmake -E make_directory /home/patrick/VST_SDK2/vst3sdk/build/VST3/Debug/panner.vst3/Contents/Resources
	cd /home/patrick/VST_SDK2/vst3sdk/build/public.sdk/samples/vst/panner && /usr/bin/cmake -E copy_if_different /home/patrick/VST_SDK2/vst3sdk/public.sdk/samples/vst/panner/resource/background.png /home/patrick/VST_SDK2/vst3sdk/build/VST3/Debug/panner.vst3/Contents/Resources
	cd /home/patrick/VST_SDK2/vst3sdk/build/public.sdk/samples/vst/panner && /usr/bin/cmake -E echo [SMTG]\ Copied\ resource/background.png\ to\ /home/patrick/VST_SDK2/vst3sdk/build/VST3/Debug/panner.vst3/Contents/Resources
	cd /home/patrick/VST_SDK2/vst3sdk/build/public.sdk/samples/vst/panner && /usr/bin/cmake -E make_directory /home/patrick/VST_SDK2/vst3sdk/build/VST3/Debug/panner.vst3/Contents/Resources
	cd /home/patrick/VST_SDK2/vst3sdk/build/public.sdk/samples/vst/panner && /usr/bin/cmake -E copy_if_different /home/patrick/VST_SDK2/vst3sdk/public.sdk/samples/vst/panner/resource/animation_knob.png /home/patrick/VST_SDK2/vst3sdk/build/VST3/Debug/panner.vst3/Contents/Resources
	cd /home/patrick/VST_SDK2/vst3sdk/build/public.sdk/samples/vst/panner && /usr/bin/cmake -E echo [SMTG]\ Copied\ resource/animation_knob.png\ to\ /home/patrick/VST_SDK2/vst3sdk/build/VST3/Debug/panner.vst3/Contents/Resources
	cd /home/patrick/VST_SDK2/vst3sdk/build/public.sdk/samples/vst/panner && /usr/bin/cmake -E make_directory /home/patrick/VST_SDK2/vst3sdk/build/VST3/Debug/panner.vst3/Contents/Resources
	cd /home/patrick/VST_SDK2/vst3sdk/build/public.sdk/samples/vst/panner && /usr/bin/cmake -E copy_if_different /home/patrick/VST_SDK2/vst3sdk/public.sdk/samples/vst/panner/resource/background_2x.png /home/patrick/VST_SDK2/vst3sdk/build/VST3/Debug/panner.vst3/Contents/Resources
	cd /home/patrick/VST_SDK2/vst3sdk/build/public.sdk/samples/vst/panner && /usr/bin/cmake -E echo [SMTG]\ Copied\ resource/background_2x.png\ to\ /home/patrick/VST_SDK2/vst3sdk/build/VST3/Debug/panner.vst3/Contents/Resources
	cd /home/patrick/VST_SDK2/vst3sdk/build/public.sdk/samples/vst/panner && /usr/bin/cmake -E make_directory /home/patrick/VST_SDK2/vst3sdk/build/VST3/Debug/panner.vst3/Contents/Resources
	cd /home/patrick/VST_SDK2/vst3sdk/build/public.sdk/samples/vst/panner && /usr/bin/cmake -E copy_if_different /home/patrick/VST_SDK2/vst3sdk/public.sdk/samples/vst/panner/resource/background_3x.png /home/patrick/VST_SDK2/vst3sdk/build/VST3/Debug/panner.vst3/Contents/Resources
	cd /home/patrick/VST_SDK2/vst3sdk/build/public.sdk/samples/vst/panner && /usr/bin/cmake -E echo [SMTG]\ Copied\ resource/background_3x.png\ to\ /home/patrick/VST_SDK2/vst3sdk/build/VST3/Debug/panner.vst3/Contents/Resources
	cd /home/patrick/VST_SDK2/vst3sdk/build/public.sdk/samples/vst/panner && /usr/bin/cmake -E make_directory /home/patrick/VST_SDK2/vst3sdk/build/VST3/Debug/panner.vst3/Contents/Resources
	cd /home/patrick/VST_SDK2/vst3sdk/build/public.sdk/samples/vst/panner && /usr/bin/cmake -E copy_if_different /home/patrick/VST_SDK2/vst3sdk/public.sdk/samples/vst/panner/resource/animation_knob_3x.png /home/patrick/VST_SDK2/vst3sdk/build/VST3/Debug/panner.vst3/Contents/Resources
	cd /home/patrick/VST_SDK2/vst3sdk/build/public.sdk/samples/vst/panner && /usr/bin/cmake -E echo [SMTG]\ Copied\ resource/animation_knob_3x.png\ to\ /home/patrick/VST_SDK2/vst3sdk/build/VST3/Debug/panner.vst3/Contents/Resources
	cd /home/patrick/VST_SDK2/vst3sdk/build/public.sdk/samples/vst/panner && /usr/bin/cmake -E make_directory /home/patrick/VST_SDK2/vst3sdk/build/VST3/Debug/panner.vst3/Contents/Resources/Snapshots
	cd /home/patrick/VST_SDK2/vst3sdk/build/public.sdk/samples/vst/panner && /usr/bin/cmake -E copy_if_different /home/patrick/VST_SDK2/vst3sdk/public.sdk/samples/vst/panner/resource/A2EAF7DB320640F48EDE380DDF89562C_snapshot.png /home/patrick/VST_SDK2/vst3sdk/build/VST3/Debug/panner.vst3/Contents/Resources/Snapshots
	cd /home/patrick/VST_SDK2/vst3sdk/build/public.sdk/samples/vst/panner && /usr/bin/cmake -E echo [SMTG]\ Copied\ resource/A2EAF7DB320640F48EDE380DDF89562C_snapshot.png\ to\ /home/patrick/VST_SDK2/vst3sdk/build/VST3/Debug/panner.vst3/Contents/Resources/Snapshots
	cd /home/patrick/VST_SDK2/vst3sdk/build/public.sdk/samples/vst/panner && /usr/bin/cmake -E make_directory /home/patrick/VST_SDK2/vst3sdk/build/VST3/Debug/panner.vst3/Contents/Resources/Snapshots
	cd /home/patrick/VST_SDK2/vst3sdk/build/public.sdk/samples/vst/panner && /usr/bin/cmake -E copy_if_different /home/patrick/VST_SDK2/vst3sdk/public.sdk/samples/vst/panner/resource/A2EAF7DB320640F48EDE380DDF89562C_snapshot_2.0x.png /home/patrick/VST_SDK2/vst3sdk/build/VST3/Debug/panner.vst3/Contents/Resources/Snapshots
	cd /home/patrick/VST_SDK2/vst3sdk/build/public.sdk/samples/vst/panner && /usr/bin/cmake -E echo [SMTG]\ Copied\ resource/A2EAF7DB320640F48EDE380DDF89562C_snapshot_2.0x.png\ to\ /home/patrick/VST_SDK2/vst3sdk/build/VST3/Debug/panner.vst3/Contents/Resources/Snapshots
	cd /home/patrick/VST_SDK2/vst3sdk/build/public.sdk/samples/vst/panner && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/panner.dir/link.txt --verbose=$(VERBOSE)
	cd /home/patrick/VST_SDK2/vst3sdk/build/bin/Debug && /home/patrick/VST_SDK2/vst3sdk/build/bin/Debug/validator /home/patrick/VST_SDK2/vst3sdk/build/VST3/Debug/panner.vst3 
	cd /home/patrick/VST_SDK2/vst3sdk/build/public.sdk/samples/vst/panner && mkdir -p /root/.vst3/
	cd /home/patrick/VST_SDK2/vst3sdk/build/public.sdk/samples/vst/panner && ln -svfF /home/patrick/VST_SDK2/vst3sdk/build/VST3/Debug/panner.vst3 /root/.vst3/

# Rule to build all files generated by this target.
public.sdk/samples/vst/panner/CMakeFiles/panner.dir/build: VST3/Debug/panner.vst3/Contents/x86_64-linux/panner.so

.PHONY : public.sdk/samples/vst/panner/CMakeFiles/panner.dir/build

public.sdk/samples/vst/panner/CMakeFiles/panner.dir/clean:
	cd /home/patrick/VST_SDK2/vst3sdk/build/public.sdk/samples/vst/panner && $(CMAKE_COMMAND) -P CMakeFiles/panner.dir/cmake_clean.cmake
.PHONY : public.sdk/samples/vst/panner/CMakeFiles/panner.dir/clean

public.sdk/samples/vst/panner/CMakeFiles/panner.dir/depend:
	cd /home/patrick/VST_SDK2/vst3sdk/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/patrick/VST_SDK2/vst3sdk /home/patrick/VST_SDK2/vst3sdk/public.sdk/samples/vst/panner /home/patrick/VST_SDK2/vst3sdk/build /home/patrick/VST_SDK2/vst3sdk/build/public.sdk/samples/vst/panner /home/patrick/VST_SDK2/vst3sdk/build/public.sdk/samples/vst/panner/CMakeFiles/panner.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : public.sdk/samples/vst/panner/CMakeFiles/panner.dir/depend

