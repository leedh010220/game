# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_SOURCE_DIR = /home/daehyeon/game

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/daehyeon/game/build

# Include any dependencies generated for this target.
include CMakeFiles/tic_tac_toe.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/tic_tac_toe.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/tic_tac_toe.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tic_tac_toe.dir/flags.make

CMakeFiles/tic_tac_toe.dir/main.cpp.o: CMakeFiles/tic_tac_toe.dir/flags.make
CMakeFiles/tic_tac_toe.dir/main.cpp.o: /home/daehyeon/game/main.cpp
CMakeFiles/tic_tac_toe.dir/main.cpp.o: CMakeFiles/tic_tac_toe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/daehyeon/game/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tic_tac_toe.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tic_tac_toe.dir/main.cpp.o -MF CMakeFiles/tic_tac_toe.dir/main.cpp.o.d -o CMakeFiles/tic_tac_toe.dir/main.cpp.o -c /home/daehyeon/game/main.cpp

CMakeFiles/tic_tac_toe.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tic_tac_toe.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daehyeon/game/main.cpp > CMakeFiles/tic_tac_toe.dir/main.cpp.i

CMakeFiles/tic_tac_toe.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tic_tac_toe.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daehyeon/game/main.cpp -o CMakeFiles/tic_tac_toe.dir/main.cpp.s

CMakeFiles/tic_tac_toe.dir/TicTacToe.cpp.o: CMakeFiles/tic_tac_toe.dir/flags.make
CMakeFiles/tic_tac_toe.dir/TicTacToe.cpp.o: /home/daehyeon/game/TicTacToe.cpp
CMakeFiles/tic_tac_toe.dir/TicTacToe.cpp.o: CMakeFiles/tic_tac_toe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/daehyeon/game/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/tic_tac_toe.dir/TicTacToe.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tic_tac_toe.dir/TicTacToe.cpp.o -MF CMakeFiles/tic_tac_toe.dir/TicTacToe.cpp.o.d -o CMakeFiles/tic_tac_toe.dir/TicTacToe.cpp.o -c /home/daehyeon/game/TicTacToe.cpp

CMakeFiles/tic_tac_toe.dir/TicTacToe.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tic_tac_toe.dir/TicTacToe.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daehyeon/game/TicTacToe.cpp > CMakeFiles/tic_tac_toe.dir/TicTacToe.cpp.i

CMakeFiles/tic_tac_toe.dir/TicTacToe.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tic_tac_toe.dir/TicTacToe.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daehyeon/game/TicTacToe.cpp -o CMakeFiles/tic_tac_toe.dir/TicTacToe.cpp.s

# Object files for target tic_tac_toe
tic_tac_toe_OBJECTS = \
"CMakeFiles/tic_tac_toe.dir/main.cpp.o" \
"CMakeFiles/tic_tac_toe.dir/TicTacToe.cpp.o"

# External object files for target tic_tac_toe
tic_tac_toe_EXTERNAL_OBJECTS =

tic_tac_toe: CMakeFiles/tic_tac_toe.dir/main.cpp.o
tic_tac_toe: CMakeFiles/tic_tac_toe.dir/TicTacToe.cpp.o
tic_tac_toe: CMakeFiles/tic_tac_toe.dir/build.make
tic_tac_toe: CMakeFiles/tic_tac_toe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/daehyeon/game/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable tic_tac_toe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tic_tac_toe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tic_tac_toe.dir/build: tic_tac_toe
.PHONY : CMakeFiles/tic_tac_toe.dir/build

CMakeFiles/tic_tac_toe.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tic_tac_toe.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tic_tac_toe.dir/clean

CMakeFiles/tic_tac_toe.dir/depend:
	cd /home/daehyeon/game/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daehyeon/game /home/daehyeon/game /home/daehyeon/game/build /home/daehyeon/game/build /home/daehyeon/game/build/CMakeFiles/tic_tac_toe.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/tic_tac_toe.dir/depend

