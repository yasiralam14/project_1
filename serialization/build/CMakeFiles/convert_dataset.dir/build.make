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
CMAKE_SOURCE_DIR = /home/ubuntu/Modern_C_for_vision/C++/serialization

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/Modern_C_for_vision/C++/serialization/build

# Include any dependencies generated for this target.
include CMakeFiles/convert_dataset.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/convert_dataset.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/convert_dataset.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/convert_dataset.dir/flags.make

CMakeFiles/convert_dataset.dir/src/convert_dataset.cpp.o: CMakeFiles/convert_dataset.dir/flags.make
CMakeFiles/convert_dataset.dir/src/convert_dataset.cpp.o: ../src/convert_dataset.cpp
CMakeFiles/convert_dataset.dir/src/convert_dataset.cpp.o: CMakeFiles/convert_dataset.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/Modern_C_for_vision/C++/serialization/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/convert_dataset.dir/src/convert_dataset.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/convert_dataset.dir/src/convert_dataset.cpp.o -MF CMakeFiles/convert_dataset.dir/src/convert_dataset.cpp.o.d -o CMakeFiles/convert_dataset.dir/src/convert_dataset.cpp.o -c /home/ubuntu/Modern_C_for_vision/C++/serialization/src/convert_dataset.cpp

CMakeFiles/convert_dataset.dir/src/convert_dataset.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/convert_dataset.dir/src/convert_dataset.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/Modern_C_for_vision/C++/serialization/src/convert_dataset.cpp > CMakeFiles/convert_dataset.dir/src/convert_dataset.cpp.i

CMakeFiles/convert_dataset.dir/src/convert_dataset.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/convert_dataset.dir/src/convert_dataset.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/Modern_C_for_vision/C++/serialization/src/convert_dataset.cpp -o CMakeFiles/convert_dataset.dir/src/convert_dataset.cpp.s

# Object files for target convert_dataset
convert_dataset_OBJECTS = \
"CMakeFiles/convert_dataset.dir/src/convert_dataset.cpp.o"

# External object files for target convert_dataset
convert_dataset_EXTERNAL_OBJECTS =

libconvert_dataset.a: CMakeFiles/convert_dataset.dir/src/convert_dataset.cpp.o
libconvert_dataset.a: CMakeFiles/convert_dataset.dir/build.make
libconvert_dataset.a: CMakeFiles/convert_dataset.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/Modern_C_for_vision/C++/serialization/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libconvert_dataset.a"
	$(CMAKE_COMMAND) -P CMakeFiles/convert_dataset.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/convert_dataset.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/convert_dataset.dir/build: libconvert_dataset.a
.PHONY : CMakeFiles/convert_dataset.dir/build

CMakeFiles/convert_dataset.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/convert_dataset.dir/cmake_clean.cmake
.PHONY : CMakeFiles/convert_dataset.dir/clean

CMakeFiles/convert_dataset.dir/depend:
	cd /home/ubuntu/Modern_C_for_vision/C++/serialization/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/Modern_C_for_vision/C++/serialization /home/ubuntu/Modern_C_for_vision/C++/serialization /home/ubuntu/Modern_C_for_vision/C++/serialization/build /home/ubuntu/Modern_C_for_vision/C++/serialization/build /home/ubuntu/Modern_C_for_vision/C++/serialization/build/CMakeFiles/convert_dataset.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/convert_dataset.dir/depend

