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
include external/raylib/raylib/CMakeFiles/raylib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include external/raylib/raylib/CMakeFiles/raylib.dir/compiler_depend.make

# Include the progress variables for this target.
include external/raylib/raylib/CMakeFiles/raylib.dir/progress.make

# Include the compile flags for this target's objects.
include external/raylib/raylib/CMakeFiles/raylib.dir/flags.make

external/raylib/raylib/CMakeFiles/raylib.dir/raudio.c.obj: external/raylib/raylib/CMakeFiles/raylib.dir/flags.make
external/raylib/raylib/CMakeFiles/raylib.dir/raudio.c.obj: external/raylib/raylib/CMakeFiles/raylib.dir/includes_C.rsp
external/raylib/raylib/CMakeFiles/raylib.dir/raudio.c.obj: C:/Users/tudor_ytmdyrk/Desktop/world_sim/external/raylib/src/raudio.c
external/raylib/raylib/CMakeFiles/raylib.dir/raudio.c.obj: external/raylib/raylib/CMakeFiles/raylib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\tudor_ytmdyrk\Desktop\world_sim\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object external/raylib/raylib/CMakeFiles/raylib.dir/raudio.c.obj"
	cd /d C:\Users\tudor_ytmdyrk\Desktop\world_sim\build\external\raylib\raylib && C:\msys64\ucrt64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT external/raylib/raylib/CMakeFiles/raylib.dir/raudio.c.obj -MF CMakeFiles\raylib.dir\raudio.c.obj.d -o CMakeFiles\raylib.dir\raudio.c.obj -c C:\Users\tudor_ytmdyrk\Desktop\world_sim\external\raylib\src\raudio.c

external/raylib/raylib/CMakeFiles/raylib.dir/raudio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/raylib.dir/raudio.c.i"
	cd /d C:\Users\tudor_ytmdyrk\Desktop\world_sim\build\external\raylib\raylib && C:\msys64\ucrt64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\tudor_ytmdyrk\Desktop\world_sim\external\raylib\src\raudio.c > CMakeFiles\raylib.dir\raudio.c.i

external/raylib/raylib/CMakeFiles/raylib.dir/raudio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/raylib.dir/raudio.c.s"
	cd /d C:\Users\tudor_ytmdyrk\Desktop\world_sim\build\external\raylib\raylib && C:\msys64\ucrt64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\tudor_ytmdyrk\Desktop\world_sim\external\raylib\src\raudio.c -o CMakeFiles\raylib.dir\raudio.c.s

external/raylib/raylib/CMakeFiles/raylib.dir/rcore.c.obj: external/raylib/raylib/CMakeFiles/raylib.dir/flags.make
external/raylib/raylib/CMakeFiles/raylib.dir/rcore.c.obj: external/raylib/raylib/CMakeFiles/raylib.dir/includes_C.rsp
external/raylib/raylib/CMakeFiles/raylib.dir/rcore.c.obj: C:/Users/tudor_ytmdyrk/Desktop/world_sim/external/raylib/src/rcore.c
external/raylib/raylib/CMakeFiles/raylib.dir/rcore.c.obj: external/raylib/raylib/CMakeFiles/raylib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\tudor_ytmdyrk\Desktop\world_sim\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object external/raylib/raylib/CMakeFiles/raylib.dir/rcore.c.obj"
	cd /d C:\Users\tudor_ytmdyrk\Desktop\world_sim\build\external\raylib\raylib && C:\msys64\ucrt64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT external/raylib/raylib/CMakeFiles/raylib.dir/rcore.c.obj -MF CMakeFiles\raylib.dir\rcore.c.obj.d -o CMakeFiles\raylib.dir\rcore.c.obj -c C:\Users\tudor_ytmdyrk\Desktop\world_sim\external\raylib\src\rcore.c

external/raylib/raylib/CMakeFiles/raylib.dir/rcore.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/raylib.dir/rcore.c.i"
	cd /d C:\Users\tudor_ytmdyrk\Desktop\world_sim\build\external\raylib\raylib && C:\msys64\ucrt64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\tudor_ytmdyrk\Desktop\world_sim\external\raylib\src\rcore.c > CMakeFiles\raylib.dir\rcore.c.i

external/raylib/raylib/CMakeFiles/raylib.dir/rcore.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/raylib.dir/rcore.c.s"
	cd /d C:\Users\tudor_ytmdyrk\Desktop\world_sim\build\external\raylib\raylib && C:\msys64\ucrt64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\tudor_ytmdyrk\Desktop\world_sim\external\raylib\src\rcore.c -o CMakeFiles\raylib.dir\rcore.c.s

external/raylib/raylib/CMakeFiles/raylib.dir/rmodels.c.obj: external/raylib/raylib/CMakeFiles/raylib.dir/flags.make
external/raylib/raylib/CMakeFiles/raylib.dir/rmodels.c.obj: external/raylib/raylib/CMakeFiles/raylib.dir/includes_C.rsp
external/raylib/raylib/CMakeFiles/raylib.dir/rmodels.c.obj: C:/Users/tudor_ytmdyrk/Desktop/world_sim/external/raylib/src/rmodels.c
external/raylib/raylib/CMakeFiles/raylib.dir/rmodels.c.obj: external/raylib/raylib/CMakeFiles/raylib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\tudor_ytmdyrk\Desktop\world_sim\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object external/raylib/raylib/CMakeFiles/raylib.dir/rmodels.c.obj"
	cd /d C:\Users\tudor_ytmdyrk\Desktop\world_sim\build\external\raylib\raylib && C:\msys64\ucrt64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT external/raylib/raylib/CMakeFiles/raylib.dir/rmodels.c.obj -MF CMakeFiles\raylib.dir\rmodels.c.obj.d -o CMakeFiles\raylib.dir\rmodels.c.obj -c C:\Users\tudor_ytmdyrk\Desktop\world_sim\external\raylib\src\rmodels.c

external/raylib/raylib/CMakeFiles/raylib.dir/rmodels.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/raylib.dir/rmodels.c.i"
	cd /d C:\Users\tudor_ytmdyrk\Desktop\world_sim\build\external\raylib\raylib && C:\msys64\ucrt64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\tudor_ytmdyrk\Desktop\world_sim\external\raylib\src\rmodels.c > CMakeFiles\raylib.dir\rmodels.c.i

external/raylib/raylib/CMakeFiles/raylib.dir/rmodels.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/raylib.dir/rmodels.c.s"
	cd /d C:\Users\tudor_ytmdyrk\Desktop\world_sim\build\external\raylib\raylib && C:\msys64\ucrt64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\tudor_ytmdyrk\Desktop\world_sim\external\raylib\src\rmodels.c -o CMakeFiles\raylib.dir\rmodels.c.s

external/raylib/raylib/CMakeFiles/raylib.dir/rshapes.c.obj: external/raylib/raylib/CMakeFiles/raylib.dir/flags.make
external/raylib/raylib/CMakeFiles/raylib.dir/rshapes.c.obj: external/raylib/raylib/CMakeFiles/raylib.dir/includes_C.rsp
external/raylib/raylib/CMakeFiles/raylib.dir/rshapes.c.obj: C:/Users/tudor_ytmdyrk/Desktop/world_sim/external/raylib/src/rshapes.c
external/raylib/raylib/CMakeFiles/raylib.dir/rshapes.c.obj: external/raylib/raylib/CMakeFiles/raylib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\tudor_ytmdyrk\Desktop\world_sim\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object external/raylib/raylib/CMakeFiles/raylib.dir/rshapes.c.obj"
	cd /d C:\Users\tudor_ytmdyrk\Desktop\world_sim\build\external\raylib\raylib && C:\msys64\ucrt64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT external/raylib/raylib/CMakeFiles/raylib.dir/rshapes.c.obj -MF CMakeFiles\raylib.dir\rshapes.c.obj.d -o CMakeFiles\raylib.dir\rshapes.c.obj -c C:\Users\tudor_ytmdyrk\Desktop\world_sim\external\raylib\src\rshapes.c

external/raylib/raylib/CMakeFiles/raylib.dir/rshapes.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/raylib.dir/rshapes.c.i"
	cd /d C:\Users\tudor_ytmdyrk\Desktop\world_sim\build\external\raylib\raylib && C:\msys64\ucrt64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\tudor_ytmdyrk\Desktop\world_sim\external\raylib\src\rshapes.c > CMakeFiles\raylib.dir\rshapes.c.i

external/raylib/raylib/CMakeFiles/raylib.dir/rshapes.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/raylib.dir/rshapes.c.s"
	cd /d C:\Users\tudor_ytmdyrk\Desktop\world_sim\build\external\raylib\raylib && C:\msys64\ucrt64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\tudor_ytmdyrk\Desktop\world_sim\external\raylib\src\rshapes.c -o CMakeFiles\raylib.dir\rshapes.c.s

external/raylib/raylib/CMakeFiles/raylib.dir/rtext.c.obj: external/raylib/raylib/CMakeFiles/raylib.dir/flags.make
external/raylib/raylib/CMakeFiles/raylib.dir/rtext.c.obj: external/raylib/raylib/CMakeFiles/raylib.dir/includes_C.rsp
external/raylib/raylib/CMakeFiles/raylib.dir/rtext.c.obj: C:/Users/tudor_ytmdyrk/Desktop/world_sim/external/raylib/src/rtext.c
external/raylib/raylib/CMakeFiles/raylib.dir/rtext.c.obj: external/raylib/raylib/CMakeFiles/raylib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\tudor_ytmdyrk\Desktop\world_sim\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object external/raylib/raylib/CMakeFiles/raylib.dir/rtext.c.obj"
	cd /d C:\Users\tudor_ytmdyrk\Desktop\world_sim\build\external\raylib\raylib && C:\msys64\ucrt64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT external/raylib/raylib/CMakeFiles/raylib.dir/rtext.c.obj -MF CMakeFiles\raylib.dir\rtext.c.obj.d -o CMakeFiles\raylib.dir\rtext.c.obj -c C:\Users\tudor_ytmdyrk\Desktop\world_sim\external\raylib\src\rtext.c

external/raylib/raylib/CMakeFiles/raylib.dir/rtext.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/raylib.dir/rtext.c.i"
	cd /d C:\Users\tudor_ytmdyrk\Desktop\world_sim\build\external\raylib\raylib && C:\msys64\ucrt64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\tudor_ytmdyrk\Desktop\world_sim\external\raylib\src\rtext.c > CMakeFiles\raylib.dir\rtext.c.i

external/raylib/raylib/CMakeFiles/raylib.dir/rtext.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/raylib.dir/rtext.c.s"
	cd /d C:\Users\tudor_ytmdyrk\Desktop\world_sim\build\external\raylib\raylib && C:\msys64\ucrt64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\tudor_ytmdyrk\Desktop\world_sim\external\raylib\src\rtext.c -o CMakeFiles\raylib.dir\rtext.c.s

external/raylib/raylib/CMakeFiles/raylib.dir/rtextures.c.obj: external/raylib/raylib/CMakeFiles/raylib.dir/flags.make
external/raylib/raylib/CMakeFiles/raylib.dir/rtextures.c.obj: external/raylib/raylib/CMakeFiles/raylib.dir/includes_C.rsp
external/raylib/raylib/CMakeFiles/raylib.dir/rtextures.c.obj: C:/Users/tudor_ytmdyrk/Desktop/world_sim/external/raylib/src/rtextures.c
external/raylib/raylib/CMakeFiles/raylib.dir/rtextures.c.obj: external/raylib/raylib/CMakeFiles/raylib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\tudor_ytmdyrk\Desktop\world_sim\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object external/raylib/raylib/CMakeFiles/raylib.dir/rtextures.c.obj"
	cd /d C:\Users\tudor_ytmdyrk\Desktop\world_sim\build\external\raylib\raylib && C:\msys64\ucrt64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT external/raylib/raylib/CMakeFiles/raylib.dir/rtextures.c.obj -MF CMakeFiles\raylib.dir\rtextures.c.obj.d -o CMakeFiles\raylib.dir\rtextures.c.obj -c C:\Users\tudor_ytmdyrk\Desktop\world_sim\external\raylib\src\rtextures.c

external/raylib/raylib/CMakeFiles/raylib.dir/rtextures.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/raylib.dir/rtextures.c.i"
	cd /d C:\Users\tudor_ytmdyrk\Desktop\world_sim\build\external\raylib\raylib && C:\msys64\ucrt64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\tudor_ytmdyrk\Desktop\world_sim\external\raylib\src\rtextures.c > CMakeFiles\raylib.dir\rtextures.c.i

external/raylib/raylib/CMakeFiles/raylib.dir/rtextures.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/raylib.dir/rtextures.c.s"
	cd /d C:\Users\tudor_ytmdyrk\Desktop\world_sim\build\external\raylib\raylib && C:\msys64\ucrt64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\tudor_ytmdyrk\Desktop\world_sim\external\raylib\src\rtextures.c -o CMakeFiles\raylib.dir\rtextures.c.s

external/raylib/raylib/CMakeFiles/raylib.dir/utils.c.obj: external/raylib/raylib/CMakeFiles/raylib.dir/flags.make
external/raylib/raylib/CMakeFiles/raylib.dir/utils.c.obj: external/raylib/raylib/CMakeFiles/raylib.dir/includes_C.rsp
external/raylib/raylib/CMakeFiles/raylib.dir/utils.c.obj: C:/Users/tudor_ytmdyrk/Desktop/world_sim/external/raylib/src/utils.c
external/raylib/raylib/CMakeFiles/raylib.dir/utils.c.obj: external/raylib/raylib/CMakeFiles/raylib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\tudor_ytmdyrk\Desktop\world_sim\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object external/raylib/raylib/CMakeFiles/raylib.dir/utils.c.obj"
	cd /d C:\Users\tudor_ytmdyrk\Desktop\world_sim\build\external\raylib\raylib && C:\msys64\ucrt64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT external/raylib/raylib/CMakeFiles/raylib.dir/utils.c.obj -MF CMakeFiles\raylib.dir\utils.c.obj.d -o CMakeFiles\raylib.dir\utils.c.obj -c C:\Users\tudor_ytmdyrk\Desktop\world_sim\external\raylib\src\utils.c

external/raylib/raylib/CMakeFiles/raylib.dir/utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/raylib.dir/utils.c.i"
	cd /d C:\Users\tudor_ytmdyrk\Desktop\world_sim\build\external\raylib\raylib && C:\msys64\ucrt64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\tudor_ytmdyrk\Desktop\world_sim\external\raylib\src\utils.c > CMakeFiles\raylib.dir\utils.c.i

external/raylib/raylib/CMakeFiles/raylib.dir/utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/raylib.dir/utils.c.s"
	cd /d C:\Users\tudor_ytmdyrk\Desktop\world_sim\build\external\raylib\raylib && C:\msys64\ucrt64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\tudor_ytmdyrk\Desktop\world_sim\external\raylib\src\utils.c -o CMakeFiles\raylib.dir\utils.c.s

# Object files for target raylib
raylib_OBJECTS = \
"CMakeFiles/raylib.dir/raudio.c.obj" \
"CMakeFiles/raylib.dir/rcore.c.obj" \
"CMakeFiles/raylib.dir/rmodels.c.obj" \
"CMakeFiles/raylib.dir/rshapes.c.obj" \
"CMakeFiles/raylib.dir/rtext.c.obj" \
"CMakeFiles/raylib.dir/rtextures.c.obj" \
"CMakeFiles/raylib.dir/utils.c.obj"

# External object files for target raylib
raylib_EXTERNAL_OBJECTS = \
"C:/Users/tudor_ytmdyrk/Desktop/world_sim/build/external/raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/context.c.obj" \
"C:/Users/tudor_ytmdyrk/Desktop/world_sim/build/external/raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/init.c.obj" \
"C:/Users/tudor_ytmdyrk/Desktop/world_sim/build/external/raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/input.c.obj" \
"C:/Users/tudor_ytmdyrk/Desktop/world_sim/build/external/raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/monitor.c.obj" \
"C:/Users/tudor_ytmdyrk/Desktop/world_sim/build/external/raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/platform.c.obj" \
"C:/Users/tudor_ytmdyrk/Desktop/world_sim/build/external/raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/vulkan.c.obj" \
"C:/Users/tudor_ytmdyrk/Desktop/world_sim/build/external/raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/window.c.obj" \
"C:/Users/tudor_ytmdyrk/Desktop/world_sim/build/external/raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/egl_context.c.obj" \
"C:/Users/tudor_ytmdyrk/Desktop/world_sim/build/external/raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/osmesa_context.c.obj" \
"C:/Users/tudor_ytmdyrk/Desktop/world_sim/build/external/raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/null_init.c.obj" \
"C:/Users/tudor_ytmdyrk/Desktop/world_sim/build/external/raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/null_monitor.c.obj" \
"C:/Users/tudor_ytmdyrk/Desktop/world_sim/build/external/raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/null_window.c.obj" \
"C:/Users/tudor_ytmdyrk/Desktop/world_sim/build/external/raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/null_joystick.c.obj" \
"C:/Users/tudor_ytmdyrk/Desktop/world_sim/build/external/raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/win32_module.c.obj" \
"C:/Users/tudor_ytmdyrk/Desktop/world_sim/build/external/raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/win32_time.c.obj" \
"C:/Users/tudor_ytmdyrk/Desktop/world_sim/build/external/raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/win32_thread.c.obj" \
"C:/Users/tudor_ytmdyrk/Desktop/world_sim/build/external/raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/win32_init.c.obj" \
"C:/Users/tudor_ytmdyrk/Desktop/world_sim/build/external/raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/win32_joystick.c.obj" \
"C:/Users/tudor_ytmdyrk/Desktop/world_sim/build/external/raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/win32_monitor.c.obj" \
"C:/Users/tudor_ytmdyrk/Desktop/world_sim/build/external/raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/win32_window.c.obj" \
"C:/Users/tudor_ytmdyrk/Desktop/world_sim/build/external/raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/wgl_context.c.obj"

external/raylib/raylib/libraylib.a: external/raylib/raylib/CMakeFiles/raylib.dir/raudio.c.obj
external/raylib/raylib/libraylib.a: external/raylib/raylib/CMakeFiles/raylib.dir/rcore.c.obj
external/raylib/raylib/libraylib.a: external/raylib/raylib/CMakeFiles/raylib.dir/rmodels.c.obj
external/raylib/raylib/libraylib.a: external/raylib/raylib/CMakeFiles/raylib.dir/rshapes.c.obj
external/raylib/raylib/libraylib.a: external/raylib/raylib/CMakeFiles/raylib.dir/rtext.c.obj
external/raylib/raylib/libraylib.a: external/raylib/raylib/CMakeFiles/raylib.dir/rtextures.c.obj
external/raylib/raylib/libraylib.a: external/raylib/raylib/CMakeFiles/raylib.dir/utils.c.obj
external/raylib/raylib/libraylib.a: external/raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/context.c.obj
external/raylib/raylib/libraylib.a: external/raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/init.c.obj
external/raylib/raylib/libraylib.a: external/raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/input.c.obj
external/raylib/raylib/libraylib.a: external/raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/monitor.c.obj
external/raylib/raylib/libraylib.a: external/raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/platform.c.obj
external/raylib/raylib/libraylib.a: external/raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/vulkan.c.obj
external/raylib/raylib/libraylib.a: external/raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/window.c.obj
external/raylib/raylib/libraylib.a: external/raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/egl_context.c.obj
external/raylib/raylib/libraylib.a: external/raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/osmesa_context.c.obj
external/raylib/raylib/libraylib.a: external/raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/null_init.c.obj
external/raylib/raylib/libraylib.a: external/raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/null_monitor.c.obj
external/raylib/raylib/libraylib.a: external/raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/null_window.c.obj
external/raylib/raylib/libraylib.a: external/raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/null_joystick.c.obj
external/raylib/raylib/libraylib.a: external/raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/win32_module.c.obj
external/raylib/raylib/libraylib.a: external/raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/win32_time.c.obj
external/raylib/raylib/libraylib.a: external/raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/win32_thread.c.obj
external/raylib/raylib/libraylib.a: external/raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/win32_init.c.obj
external/raylib/raylib/libraylib.a: external/raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/win32_joystick.c.obj
external/raylib/raylib/libraylib.a: external/raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/win32_monitor.c.obj
external/raylib/raylib/libraylib.a: external/raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/win32_window.c.obj
external/raylib/raylib/libraylib.a: external/raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/wgl_context.c.obj
external/raylib/raylib/libraylib.a: external/raylib/raylib/CMakeFiles/raylib.dir/build.make
external/raylib/raylib/libraylib.a: external/raylib/raylib/CMakeFiles/raylib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\tudor_ytmdyrk\Desktop\world_sim\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking C static library libraylib.a"
	cd /d C:\Users\tudor_ytmdyrk\Desktop\world_sim\build\external\raylib\raylib && $(CMAKE_COMMAND) -P CMakeFiles\raylib.dir\cmake_clean_target.cmake
	cd /d C:\Users\tudor_ytmdyrk\Desktop\world_sim\build\external\raylib\raylib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\raylib.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/raylib/raylib/CMakeFiles/raylib.dir/build: external/raylib/raylib/libraylib.a
.PHONY : external/raylib/raylib/CMakeFiles/raylib.dir/build

external/raylib/raylib/CMakeFiles/raylib.dir/clean:
	cd /d C:\Users\tudor_ytmdyrk\Desktop\world_sim\build\external\raylib\raylib && $(CMAKE_COMMAND) -P CMakeFiles\raylib.dir\cmake_clean.cmake
.PHONY : external/raylib/raylib/CMakeFiles/raylib.dir/clean

external/raylib/raylib/CMakeFiles/raylib.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\tudor_ytmdyrk\Desktop\world_sim C:\Users\tudor_ytmdyrk\Desktop\world_sim\external\raylib\src C:\Users\tudor_ytmdyrk\Desktop\world_sim\build C:\Users\tudor_ytmdyrk\Desktop\world_sim\build\external\raylib\raylib C:\Users\tudor_ytmdyrk\Desktop\world_sim\build\external\raylib\raylib\CMakeFiles\raylib.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : external/raylib/raylib/CMakeFiles/raylib.dir/depend

