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
CMAKE_COMMAND = /home/drinkingcoder/Documents/Libs/clion-2017.2.2/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/drinkingcoder/Documents/Libs/clion-2017.2.2/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/drinkingcoder/Documents/solver

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/drinkingcoder/Documents/solver/cmake-build-debug

# Include any dependencies generated for this target.
include src/CMakeFiles/main.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/main.dir/flags.make

src/CMakeFiles/main.dir/main.cpp.o: src/CMakeFiles/main.dir/flags.make
src/CMakeFiles/main.dir/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/drinkingcoder/Documents/solver/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/main.dir/main.cpp.o"
	cd /home/drinkingcoder/Documents/solver/cmake-build-debug/src && g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/main.cpp.o -c /home/drinkingcoder/Documents/solver/src/main.cpp

src/CMakeFiles/main.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/main.cpp.i"
	cd /home/drinkingcoder/Documents/solver/cmake-build-debug/src && g++-5 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/drinkingcoder/Documents/solver/src/main.cpp > CMakeFiles/main.dir/main.cpp.i

src/CMakeFiles/main.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/main.cpp.s"
	cd /home/drinkingcoder/Documents/solver/cmake-build-debug/src && g++-5 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/drinkingcoder/Documents/solver/src/main.cpp -o CMakeFiles/main.dir/main.cpp.s

src/CMakeFiles/main.dir/main.cpp.o.requires:

.PHONY : src/CMakeFiles/main.dir/main.cpp.o.requires

src/CMakeFiles/main.dir/main.cpp.o.provides: src/CMakeFiles/main.dir/main.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/main.dir/build.make src/CMakeFiles/main.dir/main.cpp.o.provides.build
.PHONY : src/CMakeFiles/main.dir/main.cpp.o.provides

src/CMakeFiles/main.dir/main.cpp.o.provides.build: src/CMakeFiles/main.dir/main.cpp.o


src/CMakeFiles/main.dir/Block.cpp.o: src/CMakeFiles/main.dir/flags.make
src/CMakeFiles/main.dir/Block.cpp.o: ../src/Block.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/drinkingcoder/Documents/solver/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/main.dir/Block.cpp.o"
	cd /home/drinkingcoder/Documents/solver/cmake-build-debug/src && g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/Block.cpp.o -c /home/drinkingcoder/Documents/solver/src/Block.cpp

src/CMakeFiles/main.dir/Block.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/Block.cpp.i"
	cd /home/drinkingcoder/Documents/solver/cmake-build-debug/src && g++-5 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/drinkingcoder/Documents/solver/src/Block.cpp > CMakeFiles/main.dir/Block.cpp.i

src/CMakeFiles/main.dir/Block.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/Block.cpp.s"
	cd /home/drinkingcoder/Documents/solver/cmake-build-debug/src && g++-5 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/drinkingcoder/Documents/solver/src/Block.cpp -o CMakeFiles/main.dir/Block.cpp.s

src/CMakeFiles/main.dir/Block.cpp.o.requires:

.PHONY : src/CMakeFiles/main.dir/Block.cpp.o.requires

src/CMakeFiles/main.dir/Block.cpp.o.provides: src/CMakeFiles/main.dir/Block.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/main.dir/build.make src/CMakeFiles/main.dir/Block.cpp.o.provides.build
.PHONY : src/CMakeFiles/main.dir/Block.cpp.o.provides

src/CMakeFiles/main.dir/Block.cpp.o.provides.build: src/CMakeFiles/main.dir/Block.cpp.o


# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/main.cpp.o" \
"CMakeFiles/main.dir/Block.cpp.o"

# External object files for target main
main_EXTERNAL_OBJECTS =

../bin/main: src/CMakeFiles/main.dir/main.cpp.o
../bin/main: src/CMakeFiles/main.dir/Block.cpp.o
../bin/main: src/CMakeFiles/main.dir/build.make
../bin/main: src/CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/drinkingcoder/Documents/solver/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/main"
	cd /home/drinkingcoder/Documents/solver/cmake-build-debug/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/main.dir/build: ../bin/main

.PHONY : src/CMakeFiles/main.dir/build

src/CMakeFiles/main.dir/requires: src/CMakeFiles/main.dir/main.cpp.o.requires
src/CMakeFiles/main.dir/requires: src/CMakeFiles/main.dir/Block.cpp.o.requires

.PHONY : src/CMakeFiles/main.dir/requires

src/CMakeFiles/main.dir/clean:
	cd /home/drinkingcoder/Documents/solver/cmake-build-debug/src && $(CMAKE_COMMAND) -P CMakeFiles/main.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/main.dir/clean

src/CMakeFiles/main.dir/depend:
	cd /home/drinkingcoder/Documents/solver/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/drinkingcoder/Documents/solver /home/drinkingcoder/Documents/solver/src /home/drinkingcoder/Documents/solver/cmake-build-debug /home/drinkingcoder/Documents/solver/cmake-build-debug/src /home/drinkingcoder/Documents/solver/cmake-build-debug/src/CMakeFiles/main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/main.dir/depend

