# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.24

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\tudor_ytmdyrk\Desktop\world_sim

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\tudor_ytmdyrk\Desktop\world_sim\build

# Include any dependencies generated for this target.
include CMakeFiles/WorldSim.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/WorldSim.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/WorldSim.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/WorldSim.dir/flags.make

CMakeFiles/WorldSim.dir/src/main.c.obj: CMakeFiles/WorldSim.dir/flags.make
CMakeFiles/WorldSim.dir/src/main.c.obj: CMakeFiles/WorldSim.dir/includes_C.rsp
CMakeFiles/WorldSim.dir/src/main.c.obj: C:/Users/tudor_ytmdyrk/Desktop/world_sim/src/main.c
CMakeFiles/WorldSim.dir/src/main.c.obj: CMakeFiles/WorldSim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\tudor_ytmdyrk\Desktop\world_sim\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/WorldSim.dir/src/main.c.obj"
	C:\msys64\ucrt64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/WorldSim.dir/src/main.c.obj -MF CMakeFiles\WorldSim.dir\src\main.c.obj.d -o CMakeFiles\WorldSim.dir\src\main.c.obj -c C:\Users\tudor_ytmdyrk\Desktop\world_sim\src\main.c

CMakeFiles/WorldSim.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/WorldSim.dir/src/main.c.i"
	C:\msys64\ucrt64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\tudor_ytmdyrk\Desktop\world_sim\src\main.c > CMakeFiles\WorldSim.dir\src\main.c.i

CMakeFiles/WorldSim.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/WorldSim.dir/src/main.c.s"
	C:\msys64\ucrt64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\tudor_ytmdyrk\Desktop\world_sim\src\main.c -o CMakeFiles\WorldSim.dir\src\main.c.s

CMakeFiles/WorldSim.dir/src/simulation.c.obj: CMakeFiles/WorldSim.dir/flags.make
CMakeFiles/WorldSim.dir/src/simulation.c.obj: CMakeFiles/WorldSim.dir/includes_C.rsp
CMakeFiles/WorldSim.dir/src/simulation.c.obj: C:/Users/tudor_ytmdyrk/Desktop/world_sim/src/simulation.c
CMakeFiles/WorldSim.dir/src/simulation.c.obj: CMakeFiles/WorldSim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\tudor_ytmdyrk\Desktop\world_sim\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/WorldSim.dir/src/simulation.c.obj"
	C:\msys64\ucrt64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/WorldSim.dir/src/simulation.c.obj -MF CMakeFiles\WorldSim.dir\src\simulation.c.obj.d -o CMakeFiles\WorldSim.dir\src\simulation.c.obj -c C:\Users\tudor_ytmdyrk\Desktop\world_sim\src\simulation.c

CMakeFiles/WorldSim.dir/src/simulation.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/WorldSim.dir/src/simulation.c.i"
	C:\msys64\ucrt64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\tudor_ytmdyrk\Desktop\world_sim\src\simulation.c > CMakeFiles\WorldSim.dir\src\simulation.c.i

CMakeFiles/WorldSim.dir/src/simulation.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/WorldSim.dir/src/simulation.c.s"
	C:\msys64\ucrt64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\tudor_ytmdyrk\Desktop\world_sim\src\simulation.c -o CMakeFiles\WorldSim.dir\src\simulation.c.s

# Object files for target WorldSim
WorldSim_OBJECTS = \
"CMakeFiles/WorldSim.dir/src/main.c.obj" \
"CMakeFiles/WorldSim.dir/src/simulation.c.obj"

# External object files for target WorldSim
WorldSim_EXTERNAL_OBJECTS =

WorldSim.exe: CMakeFiles/WorldSim.dir/src/main.c.obj
WorldSim.exe: CMakeFiles/WorldSim.dir/src/simulation.c.obj
WorldSim.exe: CMakeFiles/WorldSim.dir/build.make
WorldSim.exe: raylib_build/raylib/libraylib.a
WorldSim.exe: CMakeFiles/WorldSim.dir/linklibs.rsp
WorldSim.exe: CMakeFiles/WorldSim.dir/objects1.rsp
WorldSim.exe: CMakeFiles/WorldSim.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\tudor_ytmdyrk\Desktop\world_sim\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable WorldSim.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\WorldSim.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/WorldSim.dir/build: WorldSim.exe
.PHONY : CMakeFiles/WorldSim.dir/build

CMakeFiles/WorldSim.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\WorldSim.dir\cmake_clean.cmake
.PHONY : CMakeFiles/WorldSim.dir/clean

CMakeFiles/WorldSim.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\tudor_ytmdyrk\Desktop\world_sim C:\Users\tudor_ytmdyrk\Desktop\world_sim C:\Users\tudor_ytmdyrk\Desktop\world_sim\build C:\Users\tudor_ytmdyrk\Desktop\world_sim\build C:\Users\tudor_ytmdyrk\Desktop\world_sim\build\CMakeFiles\WorldSim.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/WorldSim.dir/depend

