# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /opt/clion-2018.2.6/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion-2018.2.6/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ivan/Documents/nets/remote_terminal

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ivan/Documents/nets/remote_terminal/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/remote_terminal.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/remote_terminal.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/remote_terminal.dir/flags.make

CMakeFiles/remote_terminal.dir/main.cpp.o: CMakeFiles/remote_terminal.dir/flags.make
CMakeFiles/remote_terminal.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ivan/Documents/nets/remote_terminal/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/remote_terminal.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/remote_terminal.dir/main.cpp.o -c /home/ivan/Documents/nets/remote_terminal/main.cpp

CMakeFiles/remote_terminal.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/remote_terminal.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ivan/Documents/nets/remote_terminal/main.cpp > CMakeFiles/remote_terminal.dir/main.cpp.i

CMakeFiles/remote_terminal.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/remote_terminal.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ivan/Documents/nets/remote_terminal/main.cpp -o CMakeFiles/remote_terminal.dir/main.cpp.s

# Object files for target remote_terminal
remote_terminal_OBJECTS = \
"CMakeFiles/remote_terminal.dir/main.cpp.o"

# External object files for target remote_terminal
remote_terminal_EXTERNAL_OBJECTS =

remote_terminal: CMakeFiles/remote_terminal.dir/main.cpp.o
remote_terminal: CMakeFiles/remote_terminal.dir/build.make
remote_terminal: CMakeFiles/remote_terminal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ivan/Documents/nets/remote_terminal/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable remote_terminal"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/remote_terminal.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/remote_terminal.dir/build: remote_terminal

.PHONY : CMakeFiles/remote_terminal.dir/build

CMakeFiles/remote_terminal.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/remote_terminal.dir/cmake_clean.cmake
.PHONY : CMakeFiles/remote_terminal.dir/clean

CMakeFiles/remote_terminal.dir/depend:
	cd /home/ivan/Documents/nets/remote_terminal/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ivan/Documents/nets/remote_terminal /home/ivan/Documents/nets/remote_terminal /home/ivan/Documents/nets/remote_terminal/cmake-build-debug /home/ivan/Documents/nets/remote_terminal/cmake-build-debug /home/ivan/Documents/nets/remote_terminal/cmake-build-debug/CMakeFiles/remote_terminal.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/remote_terminal.dir/depend

