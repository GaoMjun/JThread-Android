# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /opt/local/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/codex/Documents/Development/C++/jthread-1.3.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/codex/Documents/Development/C++/jthread-1.3.0

# Include any dependencies generated for this target.
include src/CMakeFiles/jthread-static.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/jthread-static.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/jthread-static.dir/flags.make

src/CMakeFiles/jthread-static.dir/pthread/jmutex.cpp.obj: src/CMakeFiles/jthread-static.dir/flags.make
src/CMakeFiles/jthread-static.dir/pthread/jmutex.cpp.obj: src/pthread/jmutex.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/codex/Documents/Development/C++/jthread-1.3.0/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/jthread-static.dir/pthread/jmutex.cpp.obj"
	cd /Users/codex/Documents/Development/C++/jthread-1.3.0/src && /Developer/SDKs/android-ndk-r6/toolchains/arm-linux-androideabi-4.4.3/prebuilt/darwin-x86/bin/arm-linux-androideabi-g++   --sysroot=/Developer/SDKs/android-ndk-r6//platforms/android-8/arch-arm  $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/jthread-static.dir/pthread/jmutex.cpp.obj -c /Users/codex/Documents/Development/C++/jthread-1.3.0/src/pthread/jmutex.cpp

src/CMakeFiles/jthread-static.dir/pthread/jmutex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jthread-static.dir/pthread/jmutex.cpp.i"
	cd /Users/codex/Documents/Development/C++/jthread-1.3.0/src && /Developer/SDKs/android-ndk-r6/toolchains/arm-linux-androideabi-4.4.3/prebuilt/darwin-x86/bin/arm-linux-androideabi-g++   --sysroot=/Developer/SDKs/android-ndk-r6//platforms/android-8/arch-arm $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/codex/Documents/Development/C++/jthread-1.3.0/src/pthread/jmutex.cpp > CMakeFiles/jthread-static.dir/pthread/jmutex.cpp.i

src/CMakeFiles/jthread-static.dir/pthread/jmutex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jthread-static.dir/pthread/jmutex.cpp.s"
	cd /Users/codex/Documents/Development/C++/jthread-1.3.0/src && /Developer/SDKs/android-ndk-r6/toolchains/arm-linux-androideabi-4.4.3/prebuilt/darwin-x86/bin/arm-linux-androideabi-g++   --sysroot=/Developer/SDKs/android-ndk-r6//platforms/android-8/arch-arm $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/codex/Documents/Development/C++/jthread-1.3.0/src/pthread/jmutex.cpp -o CMakeFiles/jthread-static.dir/pthread/jmutex.cpp.s

src/CMakeFiles/jthread-static.dir/pthread/jmutex.cpp.obj.requires:
.PHONY : src/CMakeFiles/jthread-static.dir/pthread/jmutex.cpp.obj.requires

src/CMakeFiles/jthread-static.dir/pthread/jmutex.cpp.obj.provides: src/CMakeFiles/jthread-static.dir/pthread/jmutex.cpp.obj.requires
	$(MAKE) -f src/CMakeFiles/jthread-static.dir/build.make src/CMakeFiles/jthread-static.dir/pthread/jmutex.cpp.obj.provides.build
.PHONY : src/CMakeFiles/jthread-static.dir/pthread/jmutex.cpp.obj.provides

src/CMakeFiles/jthread-static.dir/pthread/jmutex.cpp.obj.provides.build: src/CMakeFiles/jthread-static.dir/pthread/jmutex.cpp.obj

src/CMakeFiles/jthread-static.dir/pthread/jthread.cpp.obj: src/CMakeFiles/jthread-static.dir/flags.make
src/CMakeFiles/jthread-static.dir/pthread/jthread.cpp.obj: src/pthread/jthread.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/codex/Documents/Development/C++/jthread-1.3.0/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/jthread-static.dir/pthread/jthread.cpp.obj"
	cd /Users/codex/Documents/Development/C++/jthread-1.3.0/src && /Developer/SDKs/android-ndk-r6/toolchains/arm-linux-androideabi-4.4.3/prebuilt/darwin-x86/bin/arm-linux-androideabi-g++   --sysroot=/Developer/SDKs/android-ndk-r6//platforms/android-8/arch-arm  $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/jthread-static.dir/pthread/jthread.cpp.obj -c /Users/codex/Documents/Development/C++/jthread-1.3.0/src/pthread/jthread.cpp

src/CMakeFiles/jthread-static.dir/pthread/jthread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jthread-static.dir/pthread/jthread.cpp.i"
	cd /Users/codex/Documents/Development/C++/jthread-1.3.0/src && /Developer/SDKs/android-ndk-r6/toolchains/arm-linux-androideabi-4.4.3/prebuilt/darwin-x86/bin/arm-linux-androideabi-g++   --sysroot=/Developer/SDKs/android-ndk-r6//platforms/android-8/arch-arm $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/codex/Documents/Development/C++/jthread-1.3.0/src/pthread/jthread.cpp > CMakeFiles/jthread-static.dir/pthread/jthread.cpp.i

src/CMakeFiles/jthread-static.dir/pthread/jthread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jthread-static.dir/pthread/jthread.cpp.s"
	cd /Users/codex/Documents/Development/C++/jthread-1.3.0/src && /Developer/SDKs/android-ndk-r6/toolchains/arm-linux-androideabi-4.4.3/prebuilt/darwin-x86/bin/arm-linux-androideabi-g++   --sysroot=/Developer/SDKs/android-ndk-r6//platforms/android-8/arch-arm $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/codex/Documents/Development/C++/jthread-1.3.0/src/pthread/jthread.cpp -o CMakeFiles/jthread-static.dir/pthread/jthread.cpp.s

src/CMakeFiles/jthread-static.dir/pthread/jthread.cpp.obj.requires:
.PHONY : src/CMakeFiles/jthread-static.dir/pthread/jthread.cpp.obj.requires

src/CMakeFiles/jthread-static.dir/pthread/jthread.cpp.obj.provides: src/CMakeFiles/jthread-static.dir/pthread/jthread.cpp.obj.requires
	$(MAKE) -f src/CMakeFiles/jthread-static.dir/build.make src/CMakeFiles/jthread-static.dir/pthread/jthread.cpp.obj.provides.build
.PHONY : src/CMakeFiles/jthread-static.dir/pthread/jthread.cpp.obj.provides

src/CMakeFiles/jthread-static.dir/pthread/jthread.cpp.obj.provides.build: src/CMakeFiles/jthread-static.dir/pthread/jthread.cpp.obj

# Object files for target jthread-static
jthread__static_OBJECTS = \
"CMakeFiles/jthread-static.dir/pthread/jmutex.cpp.obj" \
"CMakeFiles/jthread-static.dir/pthread/jthread.cpp.obj"

# External object files for target jthread-static
jthread__static_EXTERNAL_OBJECTS =

src/libjthread.a: src/CMakeFiles/jthread-static.dir/pthread/jmutex.cpp.obj
src/libjthread.a: src/CMakeFiles/jthread-static.dir/pthread/jthread.cpp.obj
src/libjthread.a: src/CMakeFiles/jthread-static.dir/build.make
src/libjthread.a: src/CMakeFiles/jthread-static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libjthread.a"
	cd /Users/codex/Documents/Development/C++/jthread-1.3.0/src && $(CMAKE_COMMAND) -P CMakeFiles/jthread-static.dir/cmake_clean_target.cmake
	cd /Users/codex/Documents/Development/C++/jthread-1.3.0/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/jthread-static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/jthread-static.dir/build: src/libjthread.a
.PHONY : src/CMakeFiles/jthread-static.dir/build

src/CMakeFiles/jthread-static.dir/requires: src/CMakeFiles/jthread-static.dir/pthread/jmutex.cpp.obj.requires
src/CMakeFiles/jthread-static.dir/requires: src/CMakeFiles/jthread-static.dir/pthread/jthread.cpp.obj.requires
.PHONY : src/CMakeFiles/jthread-static.dir/requires

src/CMakeFiles/jthread-static.dir/clean:
	cd /Users/codex/Documents/Development/C++/jthread-1.3.0/src && $(CMAKE_COMMAND) -P CMakeFiles/jthread-static.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/jthread-static.dir/clean

src/CMakeFiles/jthread-static.dir/depend:
	cd /Users/codex/Documents/Development/C++/jthread-1.3.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/codex/Documents/Development/C++/jthread-1.3.0 /Users/codex/Documents/Development/C++/jthread-1.3.0/src /Users/codex/Documents/Development/C++/jthread-1.3.0 /Users/codex/Documents/Development/C++/jthread-1.3.0/src /Users/codex/Documents/Development/C++/jthread-1.3.0/src/CMakeFiles/jthread-static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/jthread-static.dir/depend

