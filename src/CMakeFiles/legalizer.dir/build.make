# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_SOURCE_DIR = /home/yoda/Documents/Github/Legalizer/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yoda/Documents/Github/Legalizer/src

# Include any dependencies generated for this target.
include CMakeFiles/legalizer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/legalizer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/legalizer.dir/flags.make

CMakeFiles/legalizer.dir/main.cpp.o: CMakeFiles/legalizer.dir/flags.make
CMakeFiles/legalizer.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yoda/Documents/Github/Legalizer/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/legalizer.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/legalizer.dir/main.cpp.o -c /home/yoda/Documents/Github/Legalizer/src/main.cpp

CMakeFiles/legalizer.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/legalizer.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yoda/Documents/Github/Legalizer/src/main.cpp > CMakeFiles/legalizer.dir/main.cpp.i

CMakeFiles/legalizer.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/legalizer.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yoda/Documents/Github/Legalizer/src/main.cpp -o CMakeFiles/legalizer.dir/main.cpp.s

CMakeFiles/legalizer.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/legalizer.dir/main.cpp.o.requires

CMakeFiles/legalizer.dir/main.cpp.o.provides: CMakeFiles/legalizer.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/legalizer.dir/build.make CMakeFiles/legalizer.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/legalizer.dir/main.cpp.o.provides

CMakeFiles/legalizer.dir/main.cpp.o.provides.build: CMakeFiles/legalizer.dir/main.cpp.o


# Object files for target legalizer
legalizer_OBJECTS = \
"CMakeFiles/legalizer.dir/main.cpp.o"

# External object files for target legalizer
legalizer_EXTERNAL_OBJECTS =

legalizer: CMakeFiles/legalizer.dir/main.cpp.o
legalizer: CMakeFiles/legalizer.dir/build.make
legalizer: Legalizer/libLegalizer.a
legalizer: Placement/libPlacement.a
legalizer: Parser/libParser.a
legalizer: PlaceCommon/libPlaceCommon.a
legalizer: Gnuplot/libGnuplot.a
legalizer: CMakeFiles/legalizer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yoda/Documents/Github/Legalizer/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable legalizer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/legalizer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/legalizer.dir/build: legalizer

.PHONY : CMakeFiles/legalizer.dir/build

CMakeFiles/legalizer.dir/requires: CMakeFiles/legalizer.dir/main.cpp.o.requires

.PHONY : CMakeFiles/legalizer.dir/requires

CMakeFiles/legalizer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/legalizer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/legalizer.dir/clean

CMakeFiles/legalizer.dir/depend:
	cd /home/yoda/Documents/Github/Legalizer/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yoda/Documents/Github/Legalizer/src /home/yoda/Documents/Github/Legalizer/src /home/yoda/Documents/Github/Legalizer/src /home/yoda/Documents/Github/Legalizer/src /home/yoda/Documents/Github/Legalizer/src/CMakeFiles/legalizer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/legalizer.dir/depend

