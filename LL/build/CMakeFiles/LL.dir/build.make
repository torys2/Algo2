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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /media/Disc2/Algo2/LL

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/Disc2/Algo2/LL/build

# Include any dependencies generated for this target.
include CMakeFiles/LL.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/LL.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LL.dir/flags.make

CMakeFiles/LL.dir/main.cpp.o: CMakeFiles/LL.dir/flags.make
CMakeFiles/LL.dir/main.cpp.o: ../main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /media/Disc2/Algo2/LL/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/LL.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LL.dir/main.cpp.o -c /media/Disc2/Algo2/LL/main.cpp

CMakeFiles/LL.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LL.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /media/Disc2/Algo2/LL/main.cpp > CMakeFiles/LL.dir/main.cpp.i

CMakeFiles/LL.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LL.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /media/Disc2/Algo2/LL/main.cpp -o CMakeFiles/LL.dir/main.cpp.s

CMakeFiles/LL.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/LL.dir/main.cpp.o.requires

CMakeFiles/LL.dir/main.cpp.o.provides: CMakeFiles/LL.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/LL.dir/build.make CMakeFiles/LL.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/LL.dir/main.cpp.o.provides

CMakeFiles/LL.dir/main.cpp.o.provides.build: CMakeFiles/LL.dir/main.cpp.o

# Object files for target LL
LL_OBJECTS = \
"CMakeFiles/LL.dir/main.cpp.o"

# External object files for target LL
LL_EXTERNAL_OBJECTS =

LL: CMakeFiles/LL.dir/main.cpp.o
LL: CMakeFiles/LL.dir/build.make
LL: CMakeFiles/LL.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable LL"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LL.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LL.dir/build: LL
.PHONY : CMakeFiles/LL.dir/build

CMakeFiles/LL.dir/requires: CMakeFiles/LL.dir/main.cpp.o.requires
.PHONY : CMakeFiles/LL.dir/requires

CMakeFiles/LL.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LL.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LL.dir/clean

CMakeFiles/LL.dir/depend:
	cd /media/Disc2/Algo2/LL/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/Disc2/Algo2/LL /media/Disc2/Algo2/LL /media/Disc2/Algo2/LL/build /media/Disc2/Algo2/LL/build /media/Disc2/Algo2/LL/build/CMakeFiles/LL.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LL.dir/depend

