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
include CMakeFiles/least_squares_ex.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/least_squares_ex.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/least_squares_ex.dir/flags.make

CMakeFiles/least_squares_ex.dir/least_squares_ex.cpp.o: CMakeFiles/least_squares_ex.dir/flags.make
CMakeFiles/least_squares_ex.dir/least_squares_ex.cpp.o: ../least_squares_ex.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /local_home/dlib-18.15/examples/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/least_squares_ex.dir/least_squares_ex.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/least_squares_ex.dir/least_squares_ex.cpp.o -c /local_home/dlib-18.15/examples/least_squares_ex.cpp

CMakeFiles/least_squares_ex.dir/least_squares_ex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/least_squares_ex.dir/least_squares_ex.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /local_home/dlib-18.15/examples/least_squares_ex.cpp > CMakeFiles/least_squares_ex.dir/least_squares_ex.cpp.i

CMakeFiles/least_squares_ex.dir/least_squares_ex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/least_squares_ex.dir/least_squares_ex.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /local_home/dlib-18.15/examples/least_squares_ex.cpp -o CMakeFiles/least_squares_ex.dir/least_squares_ex.cpp.s

CMakeFiles/least_squares_ex.dir/least_squares_ex.cpp.o.requires:
.PHONY : CMakeFiles/least_squares_ex.dir/least_squares_ex.cpp.o.requires

CMakeFiles/least_squares_ex.dir/least_squares_ex.cpp.o.provides: CMakeFiles/least_squares_ex.dir/least_squares_ex.cpp.o.requires
	$(MAKE) -f CMakeFiles/least_squares_ex.dir/build.make CMakeFiles/least_squares_ex.dir/least_squares_ex.cpp.o.provides.build
.PHONY : CMakeFiles/least_squares_ex.dir/least_squares_ex.cpp.o.provides

CMakeFiles/least_squares_ex.dir/least_squares_ex.cpp.o.provides.build: CMakeFiles/least_squares_ex.dir/least_squares_ex.cpp.o

# Object files for target least_squares_ex
least_squares_ex_OBJECTS = \
"CMakeFiles/least_squares_ex.dir/least_squares_ex.cpp.o"

# External object files for target least_squares_ex
least_squares_ex_EXTERNAL_OBJECTS =

least_squares_ex: CMakeFiles/least_squares_ex.dir/least_squares_ex.cpp.o
least_squares_ex: CMakeFiles/least_squares_ex.dir/build.make
least_squares_ex: dlib_build/libdlib.a
least_squares_ex: /usr/lib/x86_64-linux-gnu/libpthread.so
least_squares_ex: /usr/lib/x86_64-linux-gnu/libnsl.so
least_squares_ex: /usr/lib/x86_64-linux-gnu/libSM.so
least_squares_ex: /usr/lib/x86_64-linux-gnu/libICE.so
least_squares_ex: /usr/lib/x86_64-linux-gnu/libX11.so
least_squares_ex: /usr/lib/x86_64-linux-gnu/libXext.so
least_squares_ex: /usr/lib/x86_64-linux-gnu/libpng.so
least_squares_ex: /usr/lib/x86_64-linux-gnu/libjpeg.so
least_squares_ex: /usr/lib/libopenblas.so
least_squares_ex: /usr/lib/liblapack.so
least_squares_ex: /usr/lib/x86_64-linux-gnu/libsqlite3.so
least_squares_ex: CMakeFiles/least_squares_ex.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable least_squares_ex"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/least_squares_ex.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/least_squares_ex.dir/build: least_squares_ex
.PHONY : CMakeFiles/least_squares_ex.dir/build

CMakeFiles/least_squares_ex.dir/requires: CMakeFiles/least_squares_ex.dir/least_squares_ex.cpp.o.requires
.PHONY : CMakeFiles/least_squares_ex.dir/requires

CMakeFiles/least_squares_ex.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/least_squares_ex.dir/cmake_clean.cmake
.PHONY : CMakeFiles/least_squares_ex.dir/clean

CMakeFiles/least_squares_ex.dir/depend:
	cd /local_home/dlib-18.15/examples/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /local_home/dlib-18.15/examples /local_home/dlib-18.15/examples /local_home/dlib-18.15/examples/build /local_home/dlib-18.15/examples/build /local_home/dlib-18.15/examples/build/CMakeFiles/least_squares_ex.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/least_squares_ex.dir/depend

