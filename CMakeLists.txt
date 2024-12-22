cmake_minimum_required(VERSION 3.10)

# Set the project name and version
project(WorldSim VERSION 1.0)

# Set the path to the Raylib and Raygui repositories
set(RAYLIB_PATH ${CMAKE_SOURCE_DIR}/external/raylib)
set(RAYGUI_PATH ${CMAKE_SOURCE_DIR}/external/raygui)

# Raylib build directory (used for building and caching)
set(RAYLIB_BUILD_DIR ${CMAKE_BINARY_DIR}/raylib_build)
message("Build path for raylib is ${RAYLIB_BUILD_DIR}")

# Download Raylib if it's not already present
if(NOT EXISTS ${RAYLIB_PATH}/CMakeLists.txt)
    message("Downloading raylib...")
    execute_process(COMMAND git clone --recursive https://github.com/raysan5/raylib.git ${RAYLIB_PATH})
else()
    message("Raylib already downloaded.")
endif()

# Download Raygui if it's not already present
if(NOT EXISTS ${RAYGUI_PATH}/raygui.h)
    message("Downloading raygui...")
    execute_process(COMMAND git clone --recursive https://github.com/raysan5/raygui.git ${RAYGUI_PATH})
else()
    message("Raygui already downloaded.")
endif()

# Raygui is header-only, no need to build it separately, just include the source
message("Using raygui from ${RAYGUI_PATH}")

# Include directories for Raylib and Raygui
include_directories(${RAYLIB_PATH}/src)
include_directories(${RAYGUI_PATH}/src)

# If Raylib is not built, build it
if(NOT EXISTS ${RAYLIB_BUILD_DIR}/lib/libraylib.a)
    message("Building raylib...")
    file(MAKE_DIRECTORY ${RAYLIB_BUILD_DIR})
    add_subdirectory(${RAYLIB_PATH} ${RAYLIB_BUILD_DIR})
else()
    message("Using precompiled raylib...")
endif()

# Create an executable for your project
add_executable(WorldSim src/main.c src/simulation.c)

# Link Raylib to the executable
target_link_libraries(WorldSim PRIVATE raylib)

# Raygui is header-only, just include it
target_include_directories(WorldSim PRIVATE ${RAYGUI_PATH}/src)

# Set C standards
set(CMAKE_C_STANDARD 11)
set(CMAKE_C_STANDARD_REQUIRED True)

# Set up the build directory for executables
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)
