# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /opt/cmake-3.10.2-Linux-x86_64/bin/cmake

# The command to remove a file.
RM = /opt/cmake-3.10.2-Linux-x86_64/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sergey/1/queue1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sergey/1/queue1/_builds

# Include any dependencies generated for this target.
include CMakeFiles/mainfile.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mainfile.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mainfile.dir/flags.make

CMakeFiles/mainfile.dir/sources/queue.cpp.o: CMakeFiles/mainfile.dir/flags.make
CMakeFiles/mainfile.dir/sources/queue.cpp.o: ../sources/queue.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sergey/1/queue1/_builds/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mainfile.dir/sources/queue.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mainfile.dir/sources/queue.cpp.o -c /home/sergey/1/queue1/sources/queue.cpp

CMakeFiles/mainfile.dir/sources/queue.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mainfile.dir/sources/queue.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sergey/1/queue1/sources/queue.cpp > CMakeFiles/mainfile.dir/sources/queue.cpp.i

CMakeFiles/mainfile.dir/sources/queue.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mainfile.dir/sources/queue.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sergey/1/queue1/sources/queue.cpp -o CMakeFiles/mainfile.dir/sources/queue.cpp.s

CMakeFiles/mainfile.dir/sources/queue.cpp.o.requires:

.PHONY : CMakeFiles/mainfile.dir/sources/queue.cpp.o.requires

CMakeFiles/mainfile.dir/sources/queue.cpp.o.provides: CMakeFiles/mainfile.dir/sources/queue.cpp.o.requires
	$(MAKE) -f CMakeFiles/mainfile.dir/build.make CMakeFiles/mainfile.dir/sources/queue.cpp.o.provides.build
.PHONY : CMakeFiles/mainfile.dir/sources/queue.cpp.o.provides

CMakeFiles/mainfile.dir/sources/queue.cpp.o.provides.build: CMakeFiles/mainfile.dir/sources/queue.cpp.o


# Object files for target mainfile
mainfile_OBJECTS = \
"CMakeFiles/mainfile.dir/sources/queue.cpp.o"

# External object files for target mainfile
mainfile_EXTERNAL_OBJECTS =

mainfile: CMakeFiles/mainfile.dir/sources/queue.cpp.o
mainfile: CMakeFiles/mainfile.dir/build.make
mainfile: libqueue.a
mainfile: CMakeFiles/mainfile.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sergey/1/queue1/_builds/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable mainfile"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mainfile.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mainfile.dir/build: mainfile

.PHONY : CMakeFiles/mainfile.dir/build

CMakeFiles/mainfile.dir/requires: CMakeFiles/mainfile.dir/sources/queue.cpp.o.requires

.PHONY : CMakeFiles/mainfile.dir/requires

CMakeFiles/mainfile.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mainfile.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mainfile.dir/clean

CMakeFiles/mainfile.dir/depend:
	cd /home/sergey/1/queue1/_builds && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sergey/1/queue1 /home/sergey/1/queue1 /home/sergey/1/queue1/_builds /home/sergey/1/queue1/_builds /home/sergey/1/queue1/_builds/CMakeFiles/mainfile.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mainfile.dir/depend
