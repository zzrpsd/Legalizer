# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
include Gnuplot/CMakeFiles/Gnuplot.dir/depend.make

# Include the progress variables for this target.
include Gnuplot/CMakeFiles/Gnuplot.dir/progress.make

# Include the compile flags for this target's objects.
include Gnuplot/CMakeFiles/Gnuplot.dir/flags.make

Gnuplot/CMakeFiles/Gnuplot.dir/GnuplotLivePlotter.cpp.o: Gnuplot/CMakeFiles/Gnuplot.dir/flags.make
Gnuplot/CMakeFiles/Gnuplot.dir/GnuplotLivePlotter.cpp.o: Gnuplot/GnuplotLivePlotter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yoda/Documents/Github/Legalizer/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Gnuplot/CMakeFiles/Gnuplot.dir/GnuplotLivePlotter.cpp.o"
	cd /home/yoda/Documents/Github/Legalizer/src/Gnuplot && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Gnuplot.dir/GnuplotLivePlotter.cpp.o -c /home/yoda/Documents/Github/Legalizer/src/Gnuplot/GnuplotLivePlotter.cpp

Gnuplot/CMakeFiles/Gnuplot.dir/GnuplotLivePlotter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Gnuplot.dir/GnuplotLivePlotter.cpp.i"
	cd /home/yoda/Documents/Github/Legalizer/src/Gnuplot && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yoda/Documents/Github/Legalizer/src/Gnuplot/GnuplotLivePlotter.cpp > CMakeFiles/Gnuplot.dir/GnuplotLivePlotter.cpp.i

Gnuplot/CMakeFiles/Gnuplot.dir/GnuplotLivePlotter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Gnuplot.dir/GnuplotLivePlotter.cpp.s"
	cd /home/yoda/Documents/Github/Legalizer/src/Gnuplot && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yoda/Documents/Github/Legalizer/src/Gnuplot/GnuplotLivePlotter.cpp -o CMakeFiles/Gnuplot.dir/GnuplotLivePlotter.cpp.s

Gnuplot/CMakeFiles/Gnuplot.dir/GnuplotLivePlotter.cpp.o.requires:

.PHONY : Gnuplot/CMakeFiles/Gnuplot.dir/GnuplotLivePlotter.cpp.o.requires

Gnuplot/CMakeFiles/Gnuplot.dir/GnuplotLivePlotter.cpp.o.provides: Gnuplot/CMakeFiles/Gnuplot.dir/GnuplotLivePlotter.cpp.o.requires
	$(MAKE) -f Gnuplot/CMakeFiles/Gnuplot.dir/build.make Gnuplot/CMakeFiles/Gnuplot.dir/GnuplotLivePlotter.cpp.o.provides.build
.PHONY : Gnuplot/CMakeFiles/Gnuplot.dir/GnuplotLivePlotter.cpp.o.provides

Gnuplot/CMakeFiles/Gnuplot.dir/GnuplotLivePlotter.cpp.o.provides.build: Gnuplot/CMakeFiles/Gnuplot.dir/GnuplotLivePlotter.cpp.o


Gnuplot/CMakeFiles/Gnuplot.dir/GnuplotMatrixPlotter.cpp.o: Gnuplot/CMakeFiles/Gnuplot.dir/flags.make
Gnuplot/CMakeFiles/Gnuplot.dir/GnuplotMatrixPlotter.cpp.o: Gnuplot/GnuplotMatrixPlotter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yoda/Documents/Github/Legalizer/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Gnuplot/CMakeFiles/Gnuplot.dir/GnuplotMatrixPlotter.cpp.o"
	cd /home/yoda/Documents/Github/Legalizer/src/Gnuplot && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Gnuplot.dir/GnuplotMatrixPlotter.cpp.o -c /home/yoda/Documents/Github/Legalizer/src/Gnuplot/GnuplotMatrixPlotter.cpp

Gnuplot/CMakeFiles/Gnuplot.dir/GnuplotMatrixPlotter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Gnuplot.dir/GnuplotMatrixPlotter.cpp.i"
	cd /home/yoda/Documents/Github/Legalizer/src/Gnuplot && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yoda/Documents/Github/Legalizer/src/Gnuplot/GnuplotMatrixPlotter.cpp > CMakeFiles/Gnuplot.dir/GnuplotMatrixPlotter.cpp.i

Gnuplot/CMakeFiles/Gnuplot.dir/GnuplotMatrixPlotter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Gnuplot.dir/GnuplotMatrixPlotter.cpp.s"
	cd /home/yoda/Documents/Github/Legalizer/src/Gnuplot && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yoda/Documents/Github/Legalizer/src/Gnuplot/GnuplotMatrixPlotter.cpp -o CMakeFiles/Gnuplot.dir/GnuplotMatrixPlotter.cpp.s

Gnuplot/CMakeFiles/Gnuplot.dir/GnuplotMatrixPlotter.cpp.o.requires:

.PHONY : Gnuplot/CMakeFiles/Gnuplot.dir/GnuplotMatrixPlotter.cpp.o.requires

Gnuplot/CMakeFiles/Gnuplot.dir/GnuplotMatrixPlotter.cpp.o.provides: Gnuplot/CMakeFiles/Gnuplot.dir/GnuplotMatrixPlotter.cpp.o.requires
	$(MAKE) -f Gnuplot/CMakeFiles/Gnuplot.dir/build.make Gnuplot/CMakeFiles/Gnuplot.dir/GnuplotMatrixPlotter.cpp.o.provides.build
.PHONY : Gnuplot/CMakeFiles/Gnuplot.dir/GnuplotMatrixPlotter.cpp.o.provides

Gnuplot/CMakeFiles/Gnuplot.dir/GnuplotMatrixPlotter.cpp.o.provides.build: Gnuplot/CMakeFiles/Gnuplot.dir/GnuplotMatrixPlotter.cpp.o


Gnuplot/CMakeFiles/Gnuplot.dir/GnuplotPlotter.cpp.o: Gnuplot/CMakeFiles/Gnuplot.dir/flags.make
Gnuplot/CMakeFiles/Gnuplot.dir/GnuplotPlotter.cpp.o: Gnuplot/GnuplotPlotter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yoda/Documents/Github/Legalizer/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object Gnuplot/CMakeFiles/Gnuplot.dir/GnuplotPlotter.cpp.o"
	cd /home/yoda/Documents/Github/Legalizer/src/Gnuplot && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Gnuplot.dir/GnuplotPlotter.cpp.o -c /home/yoda/Documents/Github/Legalizer/src/Gnuplot/GnuplotPlotter.cpp

Gnuplot/CMakeFiles/Gnuplot.dir/GnuplotPlotter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Gnuplot.dir/GnuplotPlotter.cpp.i"
	cd /home/yoda/Documents/Github/Legalizer/src/Gnuplot && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yoda/Documents/Github/Legalizer/src/Gnuplot/GnuplotPlotter.cpp > CMakeFiles/Gnuplot.dir/GnuplotPlotter.cpp.i

Gnuplot/CMakeFiles/Gnuplot.dir/GnuplotPlotter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Gnuplot.dir/GnuplotPlotter.cpp.s"
	cd /home/yoda/Documents/Github/Legalizer/src/Gnuplot && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yoda/Documents/Github/Legalizer/src/Gnuplot/GnuplotPlotter.cpp -o CMakeFiles/Gnuplot.dir/GnuplotPlotter.cpp.s

Gnuplot/CMakeFiles/Gnuplot.dir/GnuplotPlotter.cpp.o.requires:

.PHONY : Gnuplot/CMakeFiles/Gnuplot.dir/GnuplotPlotter.cpp.o.requires

Gnuplot/CMakeFiles/Gnuplot.dir/GnuplotPlotter.cpp.o.provides: Gnuplot/CMakeFiles/Gnuplot.dir/GnuplotPlotter.cpp.o.requires
	$(MAKE) -f Gnuplot/CMakeFiles/Gnuplot.dir/build.make Gnuplot/CMakeFiles/Gnuplot.dir/GnuplotPlotter.cpp.o.provides.build
.PHONY : Gnuplot/CMakeFiles/Gnuplot.dir/GnuplotPlotter.cpp.o.provides

Gnuplot/CMakeFiles/Gnuplot.dir/GnuplotPlotter.cpp.o.provides.build: Gnuplot/CMakeFiles/Gnuplot.dir/GnuplotPlotter.cpp.o


# Object files for target Gnuplot
Gnuplot_OBJECTS = \
"CMakeFiles/Gnuplot.dir/GnuplotLivePlotter.cpp.o" \
"CMakeFiles/Gnuplot.dir/GnuplotMatrixPlotter.cpp.o" \
"CMakeFiles/Gnuplot.dir/GnuplotPlotter.cpp.o"

# External object files for target Gnuplot
Gnuplot_EXTERNAL_OBJECTS =

Gnuplot/libGnuplot.a: Gnuplot/CMakeFiles/Gnuplot.dir/GnuplotLivePlotter.cpp.o
Gnuplot/libGnuplot.a: Gnuplot/CMakeFiles/Gnuplot.dir/GnuplotMatrixPlotter.cpp.o
Gnuplot/libGnuplot.a: Gnuplot/CMakeFiles/Gnuplot.dir/GnuplotPlotter.cpp.o
Gnuplot/libGnuplot.a: Gnuplot/CMakeFiles/Gnuplot.dir/build.make
Gnuplot/libGnuplot.a: Gnuplot/CMakeFiles/Gnuplot.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yoda/Documents/Github/Legalizer/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libGnuplot.a"
	cd /home/yoda/Documents/Github/Legalizer/src/Gnuplot && $(CMAKE_COMMAND) -P CMakeFiles/Gnuplot.dir/cmake_clean_target.cmake
	cd /home/yoda/Documents/Github/Legalizer/src/Gnuplot && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Gnuplot.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Gnuplot/CMakeFiles/Gnuplot.dir/build: Gnuplot/libGnuplot.a

.PHONY : Gnuplot/CMakeFiles/Gnuplot.dir/build

Gnuplot/CMakeFiles/Gnuplot.dir/requires: Gnuplot/CMakeFiles/Gnuplot.dir/GnuplotLivePlotter.cpp.o.requires
Gnuplot/CMakeFiles/Gnuplot.dir/requires: Gnuplot/CMakeFiles/Gnuplot.dir/GnuplotMatrixPlotter.cpp.o.requires
Gnuplot/CMakeFiles/Gnuplot.dir/requires: Gnuplot/CMakeFiles/Gnuplot.dir/GnuplotPlotter.cpp.o.requires

.PHONY : Gnuplot/CMakeFiles/Gnuplot.dir/requires

Gnuplot/CMakeFiles/Gnuplot.dir/clean:
	cd /home/yoda/Documents/Github/Legalizer/src/Gnuplot && $(CMAKE_COMMAND) -P CMakeFiles/Gnuplot.dir/cmake_clean.cmake
.PHONY : Gnuplot/CMakeFiles/Gnuplot.dir/clean

Gnuplot/CMakeFiles/Gnuplot.dir/depend:
	cd /home/yoda/Documents/Github/Legalizer/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yoda/Documents/Github/Legalizer/src /home/yoda/Documents/Github/Legalizer/src/Gnuplot /home/yoda/Documents/Github/Legalizer/src /home/yoda/Documents/Github/Legalizer/src/Gnuplot /home/yoda/Documents/Github/Legalizer/src/Gnuplot/CMakeFiles/Gnuplot.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Gnuplot/CMakeFiles/Gnuplot.dir/depend

