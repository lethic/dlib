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
include CMakeFiles/sqlite_ex.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sqlite_ex.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sqlite_ex.dir/flags.make

CMakeFiles/sqlite_ex.dir/sqlite_ex.cpp.o: CMakeFiles/sqlite_ex.dir/flags.make
CMakeFiles/sqlite_ex.dir/sqlite_ex.cpp.o: ../sqlite_ex.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /local_home/dlib-18.15/examples/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/sqlite_ex.dir/sqlite_ex.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/sqlite_ex.dir/sqlite_ex.cpp.o -c /local_home/dlib-18.15/examples/sqlite_ex.cpp

CMakeFiles/sqlite_ex.dir/sqlite_ex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sqlite_ex.dir/sqlite_ex.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /local_home/dlib-18.15/examples/sqlite_ex.cpp > CMakeFiles/sqlite_ex.dir/sqlite_ex.cpp.i

CMakeFiles/sqlite_ex.dir/sqlite_ex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sqlite_ex.dir/sqlite_ex.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /local_home/dlib-18.15/examples/sqlite_ex.cpp -o CMakeFiles/sqlite_ex.dir/sqlite_ex.cpp.s

CMakeFiles/sqlite_ex.dir/sqlite_ex.cpp.o.requires:
.PHONY : CMakeFiles/sqlite_ex.dir/sqlite_ex.cpp.o.requires

CMakeFiles/sqlite_ex.dir/sqlite_ex.cpp.o.provides: CMakeFiles/sqlite_ex.dir/sqlite_ex.cpp.o.requires
	$(MAKE) -f CMakeFiles/sqlite_ex.dir/build.make CMakeFiles/sqlite_ex.dir/sqlite_ex.cpp.o.provides.build
.PHONY : CMakeFiles/sqlite_ex.dir/sqlite_ex.cpp.o.provides

CMakeFiles/sqlite_ex.dir/sqlite_ex.cpp.o.provides.build: CMakeFiles/sqlite_ex.dir/sqlite_ex.cpp.o

# Object files for target sqlite_ex
sqlite_ex_OBJECTS = \
"CMakeFiles/sqlite_ex.dir/sqlite_ex.cpp.o"

# External object files for target sqlite_ex
sqlite_ex_EXTERNAL_OBJECTS =

sqlite_ex: CMakeFiles/sqlite_ex.dir/sqlite_ex.cpp.o
sqlite_ex: CMakeFiles/sqlite_ex.dir/build.make
sqlite_ex: dlib_build/libdlib.a
sqlite_ex: /usr/lib/x86_64-linux-gnu/libpthread.so
sqlite_ex: /usr/lib/x86_64-linux-gnu/libnsl.so
sqlite_ex: /usr/lib/x86_64-linux-gnu/libSM.so
sqlite_ex: /usr/lib/x86_64-linux-gnu/libICE.so
sqlite_ex: /usr/lib/x86_64-linux-gnu/libX11.so
sqlite_ex: /usr/lib/x86_64-linux-gnu/libXext.so
sqlite_ex: /usr/lib/x86_64-linux-gnu/libpng.so
sqlite_ex: /usr/lib/x86_64-linux-gnu/libjpeg.so
sqlite_ex: /usr/lib/libopenblas.so
sqlite_ex: /usr/lib/liblapack.so
sqlite_ex: /usr/lib/x86_64-linux-gnu/libsqlite3.so
sqlite_ex: CMakeFiles/sqlite_ex.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable sqlite_ex"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sqlite_ex.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sqlite_ex.dir/build: sqlite_ex
.PHONY : CMakeFiles/sqlite_ex.dir/build

CMakeFiles/sqlite_ex.dir/requires: CMakeFiles/sqlite_ex.dir/sqlite_ex.cpp.o.requires
.PHONY : CMakeFiles/sqlite_ex.dir/requires

CMakeFiles/sqlite_ex.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sqlite_ex.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sqlite_ex.dir/clean

CMakeFiles/sqlite_ex.dir/depend:
	cd /local_home/dlib-18.15/examples/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /local_home/dlib-18.15/examples /local_home/dlib-18.15/examples /local_home/dlib-18.15/examples/build /local_home/dlib-18.15/examples/build /local_home/dlib-18.15/examples/build/CMakeFiles/sqlite_ex.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sqlite_ex.dir/depend
