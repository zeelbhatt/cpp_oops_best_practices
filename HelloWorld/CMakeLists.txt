cmake_minimum_required (VERSION 3.15)
project (HelloWorld)

# Set C++ flags
set (CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wall -std=c++14")

# Define the source directory
set (source_dir "${PROJECT_SOURCE_DIR}/src")

# Glob all .cpp files in the source directory
file (GLOB source_files "${source_dir}/*.cpp")

# Create the executable
add_executable (HelloWorld ${source_files})

