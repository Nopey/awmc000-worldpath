# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/alex/Programming/C/graph/build

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alex/Programming/C/graph

# Include any dependencies generated for this target.
include CMakeFiles/worldmapgraph.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/worldmapgraph.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/worldmapgraph.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/worldmapgraph.dir/flags.make

CMakeFiles/worldmapgraph.dir/src/graph.c.o: CMakeFiles/worldmapgraph.dir/flags.make
CMakeFiles/worldmapgraph.dir/src/graph.c.o: src/graph.c
CMakeFiles/worldmapgraph.dir/src/graph.c.o: CMakeFiles/worldmapgraph.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex/Programming/C/graph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/worldmapgraph.dir/src/graph.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/worldmapgraph.dir/src/graph.c.o -MF CMakeFiles/worldmapgraph.dir/src/graph.c.o.d -o CMakeFiles/worldmapgraph.dir/src/graph.c.o -c /home/alex/Programming/C/graph/src/graph.c

CMakeFiles/worldmapgraph.dir/src/graph.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/worldmapgraph.dir/src/graph.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/alex/Programming/C/graph/src/graph.c > CMakeFiles/worldmapgraph.dir/src/graph.c.i

CMakeFiles/worldmapgraph.dir/src/graph.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/worldmapgraph.dir/src/graph.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/alex/Programming/C/graph/src/graph.c -o CMakeFiles/worldmapgraph.dir/src/graph.c.s

CMakeFiles/worldmapgraph.dir/src/queue.c.o: CMakeFiles/worldmapgraph.dir/flags.make
CMakeFiles/worldmapgraph.dir/src/queue.c.o: src/queue.c
CMakeFiles/worldmapgraph.dir/src/queue.c.o: CMakeFiles/worldmapgraph.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex/Programming/C/graph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/worldmapgraph.dir/src/queue.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/worldmapgraph.dir/src/queue.c.o -MF CMakeFiles/worldmapgraph.dir/src/queue.c.o.d -o CMakeFiles/worldmapgraph.dir/src/queue.c.o -c /home/alex/Programming/C/graph/src/queue.c

CMakeFiles/worldmapgraph.dir/src/queue.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/worldmapgraph.dir/src/queue.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/alex/Programming/C/graph/src/queue.c > CMakeFiles/worldmapgraph.dir/src/queue.c.i

CMakeFiles/worldmapgraph.dir/src/queue.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/worldmapgraph.dir/src/queue.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/alex/Programming/C/graph/src/queue.c -o CMakeFiles/worldmapgraph.dir/src/queue.c.s

# Object files for target worldmapgraph
worldmapgraph_OBJECTS = \
"CMakeFiles/worldmapgraph.dir/src/graph.c.o" \
"CMakeFiles/worldmapgraph.dir/src/queue.c.o"

# External object files for target worldmapgraph
worldmapgraph_EXTERNAL_OBJECTS =

worldmapgraph: CMakeFiles/worldmapgraph.dir/src/graph.c.o
worldmapgraph: CMakeFiles/worldmapgraph.dir/src/queue.c.o
worldmapgraph: CMakeFiles/worldmapgraph.dir/build.make
worldmapgraph: CMakeFiles/worldmapgraph.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alex/Programming/C/graph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable worldmapgraph"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/worldmapgraph.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/worldmapgraph.dir/build: worldmapgraph
.PHONY : CMakeFiles/worldmapgraph.dir/build

CMakeFiles/worldmapgraph.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/worldmapgraph.dir/cmake_clean.cmake
.PHONY : CMakeFiles/worldmapgraph.dir/clean

CMakeFiles/worldmapgraph.dir/depend:
	cd /home/alex/Programming/C/graph && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alex/Programming/C/graph/build /home/alex/Programming/C/graph/build /home/alex/Programming/C/graph /home/alex/Programming/C/graph /home/alex/Programming/C/graph/CMakeFiles/worldmapgraph.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/worldmapgraph.dir/depend

