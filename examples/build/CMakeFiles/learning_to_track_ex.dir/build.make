# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /local_home/dlib-18.15/examples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /local_home/dlib-18.15/examples/build

# Include any dependencies generated for this target.
include CMakeFiles/learning_to_track_ex.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/learning_to_track_ex.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/learning_to_track_ex.dir/flags.make

CMakeFiles/learning_to_track_ex.dir/learning_to_track_ex.cpp.o: CMakeFiles/learning_to_track_ex.dir/flags.make
CMakeFiles/learning_to_track_ex.dir/learning_to_track_ex.cpp.o: ../learning_to_track_ex.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /local_home/dlib-18.15/examples/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/learning_to_track_ex.dir/learning_to_track_ex.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/learning_to_track_ex.dir/learning_to_track_ex.cpp.o -c /local_home/dlib-18.15/examples/learning_to_track_ex.cpp

CMakeFiles/learning_to_track_ex.dir/learning_to_track_ex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/learning_to_track_ex.dir/learning_to_track_ex.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /local_home/dlib-18.15/examples/learning_to_track_ex.cpp > CMakeFiles/learning_to_track_ex.dir/learning_to_track_ex.cpp.i

CMakeFiles/learning_to_track_ex.dir/learning_to_track_ex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/learning_to_track_ex.dir/learning_to_track_ex.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /local_home/dlib-18.15/examples/learning_to_track_ex.cpp -o CMakeFiles/learning_to_track_ex.dir/learning_to_track_ex.cpp.s

CMakeFiles/learning_to_track_ex.dir/learning_to_track_ex.cpp.o.requires:
.PHONY : CMakeFiles/learning_to_track_ex.dir/learning_to_track_ex.cpp.o.requires

CMakeFiles/learning_to_track_ex.dir/learning_to_track_ex.cpp.o.provides: CMakeFiles/learning_to_track_ex.dir/learning_to_track_ex.cpp.o.requires
	$(MAKE) -f CMakeFiles/learning_to_track_ex.dir/build.make CMakeFiles/learning_to_track_ex.dir/learning_to_track_ex.cpp.o.provides.build
.PHONY : CMakeFiles/learning_to_track_ex.dir/learning_to_track_ex.cpp.o.provides

CMakeFiles/learning_to_track_ex.dir/learning_to_track_ex.cpp.o.provides.build: CMakeFiles/learning_to_track_ex.dir/learning_to_track_ex.cpp.o

# Object files for target learning_to_track_ex
learning_to_track_ex_OBJECTS = \
"CMakeFiles/learning_to_track_ex.dir/learning_to_track_ex.cpp.o"

# External object files for target learning_to_track_ex
learning_to_track_ex_EXTERNAL_OBJECTS =

learning_to_track_ex: CMakeFiles/learning_to_track_ex.dir/learning_to_track_ex.cpp.o
learning_to_track_ex: CMakeFiles/learning_to_track_ex.dir/build.make
learning_to_track_ex: dlib_build/libdlib.a
learning_to_track_ex: /usr/lib/x86_64-linux-gnu/libpthread.so
learning_to_track_ex: /usr/lib/x86_64-linux-gnu/libnsl.so
learning_to_track_ex: /usr/lib/x86_64-linux-gnu/libSM.so
learning_to_track_ex: /usr/lib/x86_64-linux-gnu/libICE.so
learning_to_track_ex: /usr/lib/x86_64-linux-gnu/libX11.so
learning_to_track_ex: /usr/lib/x86_64-linux-gnu/libXext.so
learning_to_track_ex: /usr/lib/x86_64-linux-gnu/libpng.so
learning_to_track_ex: /usr/lib/x86_64-linux-gnu/libjpeg.so
learning_to_track_ex: /usr/lib/libopenblas.so
learning_to_track_ex: /usr/lib/liblapack.so
learning_to_track_ex: /usr/lib/x86_64-linux-gnu/libsqlite3.so
learning_to_track_ex: CMakeFiles/learning_to_track_ex.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable learning_to_track_ex"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/learning_to_track_ex.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/learning_to_track_ex.dir/build: learning_to_track_ex
.PHONY : CMakeFiles/learning_to_track_ex.dir/build

CMakeFiles/learning_to_track_ex.dir/requires: CMakeFiles/learning_to_track_ex.dir/learning_to_track_ex.cpp.o.requires
.PHONY : CMakeFiles/learning_to_track_ex.dir/requires

CMakeFiles/learning_to_track_ex.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/learning_to_track_ex.dir/cmake_clean.cmake
.PHONY : CMakeFiles/learning_to_track_ex.dir/clean

CMakeFiles/learning_to_track_ex.dir/depend:
	cd /local_home/dlib-18.15/examples/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /local_home/dlib-18.15/examples /local_home/dlib-18.15/examples /local_home/dlib-18.15/examples/build /local_home/dlib-18.15/examples/build /local_home/dlib-18.15/examples/build/CMakeFiles/learning_to_track_ex.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/learning_to_track_ex.dir/depend

