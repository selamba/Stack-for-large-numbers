# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /snap/clion/114/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/114/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/selamba/CLionProjects/SiaodRetake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/selamba/CLionProjects/SiaodRetake/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/SiaodRetake.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SiaodRetake.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SiaodRetake.dir/flags.make

CMakeFiles/SiaodRetake.dir/main.cpp.o: CMakeFiles/SiaodRetake.dir/flags.make
CMakeFiles/SiaodRetake.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/selamba/CLionProjects/SiaodRetake/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SiaodRetake.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SiaodRetake.dir/main.cpp.o -c /home/selamba/CLionProjects/SiaodRetake/main.cpp

CMakeFiles/SiaodRetake.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SiaodRetake.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/selamba/CLionProjects/SiaodRetake/main.cpp > CMakeFiles/SiaodRetake.dir/main.cpp.i

CMakeFiles/SiaodRetake.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SiaodRetake.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/selamba/CLionProjects/SiaodRetake/main.cpp -o CMakeFiles/SiaodRetake.dir/main.cpp.s

CMakeFiles/SiaodRetake.dir/Stack.cpp.o: CMakeFiles/SiaodRetake.dir/flags.make
CMakeFiles/SiaodRetake.dir/Stack.cpp.o: ../Stack.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/selamba/CLionProjects/SiaodRetake/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/SiaodRetake.dir/Stack.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SiaodRetake.dir/Stack.cpp.o -c /home/selamba/CLionProjects/SiaodRetake/Stack.cpp

CMakeFiles/SiaodRetake.dir/Stack.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SiaodRetake.dir/Stack.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/selamba/CLionProjects/SiaodRetake/Stack.cpp > CMakeFiles/SiaodRetake.dir/Stack.cpp.i

CMakeFiles/SiaodRetake.dir/Stack.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SiaodRetake.dir/Stack.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/selamba/CLionProjects/SiaodRetake/Stack.cpp -o CMakeFiles/SiaodRetake.dir/Stack.cpp.s

# Object files for target SiaodRetake
SiaodRetake_OBJECTS = \
"CMakeFiles/SiaodRetake.dir/main.cpp.o" \
"CMakeFiles/SiaodRetake.dir/Stack.cpp.o"

# External object files for target SiaodRetake
SiaodRetake_EXTERNAL_OBJECTS =

SiaodRetake: CMakeFiles/SiaodRetake.dir/main.cpp.o
SiaodRetake: CMakeFiles/SiaodRetake.dir/Stack.cpp.o
SiaodRetake: CMakeFiles/SiaodRetake.dir/build.make
SiaodRetake: CMakeFiles/SiaodRetake.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/selamba/CLionProjects/SiaodRetake/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable SiaodRetake"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SiaodRetake.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SiaodRetake.dir/build: SiaodRetake

.PHONY : CMakeFiles/SiaodRetake.dir/build

CMakeFiles/SiaodRetake.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SiaodRetake.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SiaodRetake.dir/clean

CMakeFiles/SiaodRetake.dir/depend:
	cd /home/selamba/CLionProjects/SiaodRetake/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/selamba/CLionProjects/SiaodRetake /home/selamba/CLionProjects/SiaodRetake /home/selamba/CLionProjects/SiaodRetake/cmake-build-debug /home/selamba/CLionProjects/SiaodRetake/cmake-build-debug /home/selamba/CLionProjects/SiaodRetake/cmake-build-debug/CMakeFiles/SiaodRetake.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SiaodRetake.dir/depend

