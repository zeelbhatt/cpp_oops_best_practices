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
CMAKE_SOURCE_DIR = /home/zeelb/Documents/c++/dev/HelloWorld

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zeelb/Documents/c++/dev/HelloWorld

# Include any dependencies generated for this target.
include CMakeFiles/HelloWord.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/HelloWord.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/HelloWord.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/HelloWord.dir/flags.make

CMakeFiles/HelloWord.dir/src/Main.cpp.o: CMakeFiles/HelloWord.dir/flags.make
CMakeFiles/HelloWord.dir/src/Main.cpp.o: src/Main.cpp
CMakeFiles/HelloWord.dir/src/Main.cpp.o: CMakeFiles/HelloWord.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zeelb/Documents/c++/dev/HelloWorld/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/HelloWord.dir/src/Main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/HelloWord.dir/src/Main.cpp.o -MF CMakeFiles/HelloWord.dir/src/Main.cpp.o.d -o CMakeFiles/HelloWord.dir/src/Main.cpp.o -c /home/zeelb/Documents/c++/dev/HelloWorld/src/Main.cpp

CMakeFiles/HelloWord.dir/src/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HelloWord.dir/src/Main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zeelb/Documents/c++/dev/HelloWorld/src/Main.cpp > CMakeFiles/HelloWord.dir/src/Main.cpp.i

CMakeFiles/HelloWord.dir/src/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HelloWord.dir/src/Main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zeelb/Documents/c++/dev/HelloWorld/src/Main.cpp -o CMakeFiles/HelloWord.dir/src/Main.cpp.s

# Object files for target HelloWord
HelloWord_OBJECTS = \
"CMakeFiles/HelloWord.dir/src/Main.cpp.o"

# External object files for target HelloWord
HelloWord_EXTERNAL_OBJECTS =

HelloWord: CMakeFiles/HelloWord.dir/src/Main.cpp.o
HelloWord: CMakeFiles/HelloWord.dir/build.make
HelloWord: CMakeFiles/HelloWord.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zeelb/Documents/c++/dev/HelloWorld/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable HelloWord"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HelloWord.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/HelloWord.dir/build: HelloWord
.PHONY : CMakeFiles/HelloWord.dir/build

CMakeFiles/HelloWord.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/HelloWord.dir/cmake_clean.cmake
.PHONY : CMakeFiles/HelloWord.dir/clean

CMakeFiles/HelloWord.dir/depend:
	cd /home/zeelb/Documents/c++/dev/HelloWorld && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zeelb/Documents/c++/dev/HelloWorld /home/zeelb/Documents/c++/dev/HelloWorld /home/zeelb/Documents/c++/dev/HelloWorld /home/zeelb/Documents/c++/dev/HelloWorld /home/zeelb/Documents/c++/dev/HelloWorld/CMakeFiles/HelloWord.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/HelloWord.dir/depend

