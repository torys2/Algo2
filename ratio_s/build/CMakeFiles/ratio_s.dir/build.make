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
CMAKE_SOURCE_DIR = /media/Disc2/Algo2/ratio_s

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/Disc2/Algo2/ratio_s/build

# Include any dependencies generated for this target.
include CMakeFiles/ratio_s.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ratio_s.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ratio_s.dir/flags.make

CMakeFiles/ratio_s.dir/main.c.o: CMakeFiles/ratio_s.dir/flags.make
CMakeFiles/ratio_s.dir/main.c.o: ../main.c
	$(CMAKE_COMMAND) -E cmake_progress_report /media/Disc2/Algo2/ratio_s/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/ratio_s.dir/main.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/ratio_s.dir/main.c.o   -c /media/Disc2/Algo2/ratio_s/main.c

CMakeFiles/ratio_s.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ratio_s.dir/main.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /media/Disc2/Algo2/ratio_s/main.c > CMakeFiles/ratio_s.dir/main.c.i

CMakeFiles/ratio_s.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ratio_s.dir/main.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /media/Disc2/Algo2/ratio_s/main.c -o CMakeFiles/ratio_s.dir/main.c.s

CMakeFiles/ratio_s.dir/main.c.o.requires:
.PHONY : CMakeFiles/ratio_s.dir/main.c.o.requires

CMakeFiles/ratio_s.dir/main.c.o.provides: CMakeFiles/ratio_s.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/ratio_s.dir/build.make CMakeFiles/ratio_s.dir/main.c.o.provides.build
.PHONY : CMakeFiles/ratio_s.dir/main.c.o.provides

CMakeFiles/ratio_s.dir/main.c.o.provides.build: CMakeFiles/ratio_s.dir/main.c.o

# Object files for target ratio_s
ratio_s_OBJECTS = \
"CMakeFiles/ratio_s.dir/main.c.o"

# External object files for target ratio_s
ratio_s_EXTERNAL_OBJECTS =

ratio_s: CMakeFiles/ratio_s.dir/main.c.o
ratio_s: CMakeFiles/ratio_s.dir/build.make
ratio_s: CMakeFiles/ratio_s.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable ratio_s"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ratio_s.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ratio_s.dir/build: ratio_s
.PHONY : CMakeFiles/ratio_s.dir/build

CMakeFiles/ratio_s.dir/requires: CMakeFiles/ratio_s.dir/main.c.o.requires
.PHONY : CMakeFiles/ratio_s.dir/requires

CMakeFiles/ratio_s.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ratio_s.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ratio_s.dir/clean

CMakeFiles/ratio_s.dir/depend:
	cd /media/Disc2/Algo2/ratio_s/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/Disc2/Algo2/ratio_s /media/Disc2/Algo2/ratio_s /media/Disc2/Algo2/ratio_s/build /media/Disc2/Algo2/ratio_s/build /media/Disc2/Algo2/ratio_s/build/CMakeFiles/ratio_s.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ratio_s.dir/depend
