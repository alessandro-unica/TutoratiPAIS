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
CMAKE_SOURCE_DIR = "/home/alessandro/Development/PAIS-GIT/2022-23/Esercitazione 3"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/alessandro/Development/PAIS-GIT/2022-23/Esercitazione 3/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/es2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/es2.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/es2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/es2.dir/flags.make

CMakeFiles/es2.dir/es2/main.c.o: CMakeFiles/es2.dir/flags.make
CMakeFiles/es2.dir/es2/main.c.o: ../es2/main.c
CMakeFiles/es2.dir/es2/main.c.o: CMakeFiles/es2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/alessandro/Development/PAIS-GIT/2022-23/Esercitazione 3/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/es2.dir/es2/main.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/es2.dir/es2/main.c.o -MF CMakeFiles/es2.dir/es2/main.c.o.d -o CMakeFiles/es2.dir/es2/main.c.o -c "/home/alessandro/Development/PAIS-GIT/2022-23/Esercitazione 3/es2/main.c"

CMakeFiles/es2.dir/es2/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/es2.dir/es2/main.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/alessandro/Development/PAIS-GIT/2022-23/Esercitazione 3/es2/main.c" > CMakeFiles/es2.dir/es2/main.c.i

CMakeFiles/es2.dir/es2/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/es2.dir/es2/main.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/alessandro/Development/PAIS-GIT/2022-23/Esercitazione 3/es2/main.c" -o CMakeFiles/es2.dir/es2/main.c.s

CMakeFiles/es2.dir/es2/characters.c.o: CMakeFiles/es2.dir/flags.make
CMakeFiles/es2.dir/es2/characters.c.o: ../es2/characters.c
CMakeFiles/es2.dir/es2/characters.c.o: CMakeFiles/es2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/alessandro/Development/PAIS-GIT/2022-23/Esercitazione 3/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/es2.dir/es2/characters.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/es2.dir/es2/characters.c.o -MF CMakeFiles/es2.dir/es2/characters.c.o.d -o CMakeFiles/es2.dir/es2/characters.c.o -c "/home/alessandro/Development/PAIS-GIT/2022-23/Esercitazione 3/es2/characters.c"

CMakeFiles/es2.dir/es2/characters.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/es2.dir/es2/characters.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/alessandro/Development/PAIS-GIT/2022-23/Esercitazione 3/es2/characters.c" > CMakeFiles/es2.dir/es2/characters.c.i

CMakeFiles/es2.dir/es2/characters.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/es2.dir/es2/characters.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/alessandro/Development/PAIS-GIT/2022-23/Esercitazione 3/es2/characters.c" -o CMakeFiles/es2.dir/es2/characters.c.s

CMakeFiles/es2.dir/es2/risky.c.o: CMakeFiles/es2.dir/flags.make
CMakeFiles/es2.dir/es2/risky.c.o: ../es2/risky.c
CMakeFiles/es2.dir/es2/risky.c.o: CMakeFiles/es2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/alessandro/Development/PAIS-GIT/2022-23/Esercitazione 3/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/es2.dir/es2/risky.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/es2.dir/es2/risky.c.o -MF CMakeFiles/es2.dir/es2/risky.c.o.d -o CMakeFiles/es2.dir/es2/risky.c.o -c "/home/alessandro/Development/PAIS-GIT/2022-23/Esercitazione 3/es2/risky.c"

CMakeFiles/es2.dir/es2/risky.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/es2.dir/es2/risky.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/alessandro/Development/PAIS-GIT/2022-23/Esercitazione 3/es2/risky.c" > CMakeFiles/es2.dir/es2/risky.c.i

CMakeFiles/es2.dir/es2/risky.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/es2.dir/es2/risky.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/alessandro/Development/PAIS-GIT/2022-23/Esercitazione 3/es2/risky.c" -o CMakeFiles/es2.dir/es2/risky.c.s

CMakeFiles/es2.dir/es2/careful.c.o: CMakeFiles/es2.dir/flags.make
CMakeFiles/es2.dir/es2/careful.c.o: ../es2/careful.c
CMakeFiles/es2.dir/es2/careful.c.o: CMakeFiles/es2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/alessandro/Development/PAIS-GIT/2022-23/Esercitazione 3/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/es2.dir/es2/careful.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/es2.dir/es2/careful.c.o -MF CMakeFiles/es2.dir/es2/careful.c.o.d -o CMakeFiles/es2.dir/es2/careful.c.o -c "/home/alessandro/Development/PAIS-GIT/2022-23/Esercitazione 3/es2/careful.c"

CMakeFiles/es2.dir/es2/careful.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/es2.dir/es2/careful.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/alessandro/Development/PAIS-GIT/2022-23/Esercitazione 3/es2/careful.c" > CMakeFiles/es2.dir/es2/careful.c.i

CMakeFiles/es2.dir/es2/careful.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/es2.dir/es2/careful.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/alessandro/Development/PAIS-GIT/2022-23/Esercitazione 3/es2/careful.c" -o CMakeFiles/es2.dir/es2/careful.c.s

CMakeFiles/es2.dir/es2/utility.c.o: CMakeFiles/es2.dir/flags.make
CMakeFiles/es2.dir/es2/utility.c.o: ../es2/utility.c
CMakeFiles/es2.dir/es2/utility.c.o: CMakeFiles/es2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/alessandro/Development/PAIS-GIT/2022-23/Esercitazione 3/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/es2.dir/es2/utility.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/es2.dir/es2/utility.c.o -MF CMakeFiles/es2.dir/es2/utility.c.o.d -o CMakeFiles/es2.dir/es2/utility.c.o -c "/home/alessandro/Development/PAIS-GIT/2022-23/Esercitazione 3/es2/utility.c"

CMakeFiles/es2.dir/es2/utility.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/es2.dir/es2/utility.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/alessandro/Development/PAIS-GIT/2022-23/Esercitazione 3/es2/utility.c" > CMakeFiles/es2.dir/es2/utility.c.i

CMakeFiles/es2.dir/es2/utility.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/es2.dir/es2/utility.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/alessandro/Development/PAIS-GIT/2022-23/Esercitazione 3/es2/utility.c" -o CMakeFiles/es2.dir/es2/utility.c.s

# Object files for target es2
es2_OBJECTS = \
"CMakeFiles/es2.dir/es2/main.c.o" \
"CMakeFiles/es2.dir/es2/characters.c.o" \
"CMakeFiles/es2.dir/es2/risky.c.o" \
"CMakeFiles/es2.dir/es2/careful.c.o" \
"CMakeFiles/es2.dir/es2/utility.c.o"

# External object files for target es2
es2_EXTERNAL_OBJECTS =

es2: CMakeFiles/es2.dir/es2/main.c.o
es2: CMakeFiles/es2.dir/es2/characters.c.o
es2: CMakeFiles/es2.dir/es2/risky.c.o
es2: CMakeFiles/es2.dir/es2/careful.c.o
es2: CMakeFiles/es2.dir/es2/utility.c.o
es2: CMakeFiles/es2.dir/build.make
es2: CMakeFiles/es2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/alessandro/Development/PAIS-GIT/2022-23/Esercitazione 3/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Linking C executable es2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/es2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/es2.dir/build: es2
.PHONY : CMakeFiles/es2.dir/build

CMakeFiles/es2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/es2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/es2.dir/clean

CMakeFiles/es2.dir/depend:
	cd "/home/alessandro/Development/PAIS-GIT/2022-23/Esercitazione 3/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/alessandro/Development/PAIS-GIT/2022-23/Esercitazione 3" "/home/alessandro/Development/PAIS-GIT/2022-23/Esercitazione 3" "/home/alessandro/Development/PAIS-GIT/2022-23/Esercitazione 3/cmake-build-debug" "/home/alessandro/Development/PAIS-GIT/2022-23/Esercitazione 3/cmake-build-debug" "/home/alessandro/Development/PAIS-GIT/2022-23/Esercitazione 3/cmake-build-debug/CMakeFiles/es2.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/es2.dir/depend

