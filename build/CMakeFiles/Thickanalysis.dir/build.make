# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wiki/c++/project/ThickAnalysis

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wiki/c++/project/ThickAnalysis/build

# Include any dependencies generated for this target.
include CMakeFiles/Thickanalysis.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Thickanalysis.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Thickanalysis.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Thickanalysis.dir/flags.make

CMakeFiles/Thickanalysis.dir/src/mian.cpp.o: CMakeFiles/Thickanalysis.dir/flags.make
CMakeFiles/Thickanalysis.dir/src/mian.cpp.o: ../src/mian.cpp
CMakeFiles/Thickanalysis.dir/src/mian.cpp.o: CMakeFiles/Thickanalysis.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wiki/c++/project/ThickAnalysis/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Thickanalysis.dir/src/mian.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Thickanalysis.dir/src/mian.cpp.o -MF CMakeFiles/Thickanalysis.dir/src/mian.cpp.o.d -o CMakeFiles/Thickanalysis.dir/src/mian.cpp.o -c /home/wiki/c++/project/ThickAnalysis/src/mian.cpp

CMakeFiles/Thickanalysis.dir/src/mian.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Thickanalysis.dir/src/mian.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wiki/c++/project/ThickAnalysis/src/mian.cpp > CMakeFiles/Thickanalysis.dir/src/mian.cpp.i

CMakeFiles/Thickanalysis.dir/src/mian.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Thickanalysis.dir/src/mian.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wiki/c++/project/ThickAnalysis/src/mian.cpp -o CMakeFiles/Thickanalysis.dir/src/mian.cpp.s

# Object files for target Thickanalysis
Thickanalysis_OBJECTS = \
"CMakeFiles/Thickanalysis.dir/src/mian.cpp.o"

# External object files for target Thickanalysis
Thickanalysis_EXTERNAL_OBJECTS =

Thickanalysis: CMakeFiles/Thickanalysis.dir/src/mian.cpp.o
Thickanalysis: CMakeFiles/Thickanalysis.dir/build.make
Thickanalysis: CMakeFiles/Thickanalysis.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wiki/c++/project/ThickAnalysis/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Thickanalysis"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Thickanalysis.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Thickanalysis.dir/build: Thickanalysis
.PHONY : CMakeFiles/Thickanalysis.dir/build

CMakeFiles/Thickanalysis.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Thickanalysis.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Thickanalysis.dir/clean

CMakeFiles/Thickanalysis.dir/depend:
	cd /home/wiki/c++/project/ThickAnalysis/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wiki/c++/project/ThickAnalysis /home/wiki/c++/project/ThickAnalysis /home/wiki/c++/project/ThickAnalysis/build /home/wiki/c++/project/ThickAnalysis/build /home/wiki/c++/project/ThickAnalysis/build/CMakeFiles/Thickanalysis.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Thickanalysis.dir/depend

