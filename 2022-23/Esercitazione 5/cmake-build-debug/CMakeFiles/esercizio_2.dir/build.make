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
CMAKE_SOURCE_DIR = "/home/alessandro/Development/PAIS-GIT/2022-23/Esercitazione 5"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/alessandro/Development/PAIS-GIT/2022-23/Esercitazione 5/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/esercizio_2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/esercizio_2.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/esercizio_2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/esercizio_2.dir/flags.make

CMakeFiles/esercizio_2.dir/esercizio_2/main.c.o: CMakeFiles/esercizio_2.dir/flags.make
CMakeFiles/esercizio_2.dir/esercizio_2/main.c.o: ../esercizio_2/main.c
CMakeFiles/esercizio_2.dir/esercizio_2/main.c.o: CMakeFiles/esercizio_2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/alessandro/Development/PAIS-GIT/2022-23/Esercitazione 5/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/esercizio_2.dir/esercizio_2/main.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/esercizio_2.dir/esercizio_2/main.c.o -MF CMakeFiles/esercizio_2.dir/esercizio_2/main.c.o.d -o CMakeFiles/esercizio_2.dir/esercizio_2/main.c.o -c "/home/alessandro/Development/PAIS-GIT/2022-23/Esercitazione 5/esercizio_2/main.c"

CMakeFiles/esercizio_2.dir/esercizio_2/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/esercizio_2.dir/esercizio_2/main.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/alessandro/Development/PAIS-GIT/2022-23/Esercitazione 5/esercizio_2/main.c" > CMakeFiles/esercizio_2.dir/esercizio_2/main.c.i

CMakeFiles/esercizio_2.dir/esercizio_2/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/esercizio_2.dir/esercizio_2/main.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/alessandro/Development/PAIS-GIT/2022-23/Esercitazione 5/esercizio_2/main.c" -o CMakeFiles/esercizio_2.dir/esercizio_2/main.c.s

CMakeFiles/esercizio_2.dir/esercizio_2/sort.c.o: CMakeFiles/esercizio_2.dir/flags.make
CMakeFiles/esercizio_2.dir/esercizio_2/sort.c.o: ../esercizio_2/sort.c
CMakeFiles/esercizio_2.dir/esercizio_2/sort.c.o: CMakeFiles/esercizio_2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/alessandro/Development/PAIS-GIT/2022-23/Esercitazione 5/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/esercizio_2.dir/esercizio_2/sort.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/esercizio_2.dir/esercizio_2/sort.c.o -MF CMakeFiles/esercizio_2.dir/esercizio_2/sort.c.o.d -o CMakeFiles/esercizio_2.dir/esercizio_2/sort.c.o -c "/home/alessandro/Development/PAIS-GIT/2022-23/Esercitazione 5/esercizio_2/sort.c"

CMakeFiles/esercizio_2.dir/esercizio_2/sort.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/esercizio_2.dir/esercizio_2/sort.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/alessandro/Development/PAIS-GIT/2022-23/Esercitazione 5/esercizio_2/sort.c" > CMakeFiles/esercizio_2.dir/esercizio_2/sort.c.i

CMakeFiles/esercizio_2.dir/esercizio_2/sort.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/esercizio_2.dir/esercizio_2/sort.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/alessandro/Development/PAIS-GIT/2022-23/Esercitazione 5/esercizio_2/sort.c" -o CMakeFiles/esercizio_2.dir/esercizio_2/sort.c.s

# Object files for target esercizio_2
esercizio_2_OBJECTS = \
"CMakeFiles/esercizio_2.dir/esercizio_2/main.c.o" \
"CMakeFiles/esercizio_2.dir/esercizio_2/sort.c.o"

# External object files for target esercizio_2
esercizio_2_EXTERNAL_OBJECTS =

esercizio_2: CMakeFiles/esercizio_2.dir/esercizio_2/main.c.o
esercizio_2: CMakeFiles/esercizio_2.dir/esercizio_2/sort.c.o
esercizio_2: CMakeFiles/esercizio_2.dir/build.make
esercizio_2: CMakeFiles/esercizio_2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/alessandro/Development/PAIS-GIT/2022-23/Esercitazione 5/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable esercizio_2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/esercizio_2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/esercizio_2.dir/build: esercizio_2
.PHONY : CMakeFiles/esercizio_2.dir/build

CMakeFiles/esercizio_2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/esercizio_2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/esercizio_2.dir/clean

CMakeFiles/esercizio_2.dir/depend:
	cd "/home/alessandro/Development/PAIS-GIT/2022-23/Esercitazione 5/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/alessandro/Development/PAIS-GIT/2022-23/Esercitazione 5" "/home/alessandro/Development/PAIS-GIT/2022-23/Esercitazione 5" "/home/alessandro/Development/PAIS-GIT/2022-23/Esercitazione 5/cmake-build-debug" "/home/alessandro/Development/PAIS-GIT/2022-23/Esercitazione 5/cmake-build-debug" "/home/alessandro/Development/PAIS-GIT/2022-23/Esercitazione 5/cmake-build-debug/CMakeFiles/esercizio_2.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/esercizio_2.dir/depend

