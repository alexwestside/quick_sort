# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /nfs/2016/o/orizhiy/ClionProjects/quick_sort

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /nfs/2016/o/orizhiy/ClionProjects/quick_sort/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/quick_sort.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/quick_sort.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/quick_sort.dir/flags.make

CMakeFiles/quick_sort.dir/main.c.o: CMakeFiles/quick_sort.dir/flags.make
CMakeFiles/quick_sort.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/nfs/2016/o/orizhiy/ClionProjects/quick_sort/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/quick_sort.dir/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/quick_sort.dir/main.c.o   -c /nfs/2016/o/orizhiy/ClionProjects/quick_sort/main.c

CMakeFiles/quick_sort.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/quick_sort.dir/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /nfs/2016/o/orizhiy/ClionProjects/quick_sort/main.c > CMakeFiles/quick_sort.dir/main.c.i

CMakeFiles/quick_sort.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/quick_sort.dir/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /nfs/2016/o/orizhiy/ClionProjects/quick_sort/main.c -o CMakeFiles/quick_sort.dir/main.c.s

CMakeFiles/quick_sort.dir/main.c.o.requires:

.PHONY : CMakeFiles/quick_sort.dir/main.c.o.requires

CMakeFiles/quick_sort.dir/main.c.o.provides: CMakeFiles/quick_sort.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/quick_sort.dir/build.make CMakeFiles/quick_sort.dir/main.c.o.provides.build
.PHONY : CMakeFiles/quick_sort.dir/main.c.o.provides

CMakeFiles/quick_sort.dir/main.c.o.provides.build: CMakeFiles/quick_sort.dir/main.c.o


# Object files for target quick_sort
quick_sort_OBJECTS = \
"CMakeFiles/quick_sort.dir/main.c.o"

# External object files for target quick_sort
quick_sort_EXTERNAL_OBJECTS =

quick_sort: CMakeFiles/quick_sort.dir/main.c.o
quick_sort: CMakeFiles/quick_sort.dir/build.make
quick_sort: CMakeFiles/quick_sort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/nfs/2016/o/orizhiy/ClionProjects/quick_sort/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable quick_sort"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/quick_sort.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/quick_sort.dir/build: quick_sort

.PHONY : CMakeFiles/quick_sort.dir/build

CMakeFiles/quick_sort.dir/requires: CMakeFiles/quick_sort.dir/main.c.o.requires

.PHONY : CMakeFiles/quick_sort.dir/requires

CMakeFiles/quick_sort.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/quick_sort.dir/cmake_clean.cmake
.PHONY : CMakeFiles/quick_sort.dir/clean

CMakeFiles/quick_sort.dir/depend:
	cd /nfs/2016/o/orizhiy/ClionProjects/quick_sort/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /nfs/2016/o/orizhiy/ClionProjects/quick_sort /nfs/2016/o/orizhiy/ClionProjects/quick_sort /nfs/2016/o/orizhiy/ClionProjects/quick_sort/cmake-build-debug /nfs/2016/o/orizhiy/ClionProjects/quick_sort/cmake-build-debug /nfs/2016/o/orizhiy/ClionProjects/quick_sort/cmake-build-debug/CMakeFiles/quick_sort.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/quick_sort.dir/depend
