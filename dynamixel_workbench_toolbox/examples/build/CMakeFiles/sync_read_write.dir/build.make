# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/odens/dyna_ws/src/dynamixel-workbench/dynamixel_workbench_toolbox/examples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/odens/dyna_ws/src/dynamixel-workbench/dynamixel_workbench_toolbox/examples/build

# Include any dependencies generated for this target.
include CMakeFiles/sync_read_write.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sync_read_write.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sync_read_write.dir/flags.make

CMakeFiles/sync_read_write.dir/src/m_Sync_Read_Write.cpp.o: CMakeFiles/sync_read_write.dir/flags.make
CMakeFiles/sync_read_write.dir/src/m_Sync_Read_Write.cpp.o: ../src/m_Sync_Read_Write.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/odens/dyna_ws/src/dynamixel-workbench/dynamixel_workbench_toolbox/examples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sync_read_write.dir/src/m_Sync_Read_Write.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sync_read_write.dir/src/m_Sync_Read_Write.cpp.o -c /home/odens/dyna_ws/src/dynamixel-workbench/dynamixel_workbench_toolbox/examples/src/m_Sync_Read_Write.cpp

CMakeFiles/sync_read_write.dir/src/m_Sync_Read_Write.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sync_read_write.dir/src/m_Sync_Read_Write.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/odens/dyna_ws/src/dynamixel-workbench/dynamixel_workbench_toolbox/examples/src/m_Sync_Read_Write.cpp > CMakeFiles/sync_read_write.dir/src/m_Sync_Read_Write.cpp.i

CMakeFiles/sync_read_write.dir/src/m_Sync_Read_Write.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sync_read_write.dir/src/m_Sync_Read_Write.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/odens/dyna_ws/src/dynamixel-workbench/dynamixel_workbench_toolbox/examples/src/m_Sync_Read_Write.cpp -o CMakeFiles/sync_read_write.dir/src/m_Sync_Read_Write.cpp.s

CMakeFiles/sync_read_write.dir/src/m_Sync_Read_Write.cpp.o.requires:

.PHONY : CMakeFiles/sync_read_write.dir/src/m_Sync_Read_Write.cpp.o.requires

CMakeFiles/sync_read_write.dir/src/m_Sync_Read_Write.cpp.o.provides: CMakeFiles/sync_read_write.dir/src/m_Sync_Read_Write.cpp.o.requires
	$(MAKE) -f CMakeFiles/sync_read_write.dir/build.make CMakeFiles/sync_read_write.dir/src/m_Sync_Read_Write.cpp.o.provides.build
.PHONY : CMakeFiles/sync_read_write.dir/src/m_Sync_Read_Write.cpp.o.provides

CMakeFiles/sync_read_write.dir/src/m_Sync_Read_Write.cpp.o.provides.build: CMakeFiles/sync_read_write.dir/src/m_Sync_Read_Write.cpp.o


# Object files for target sync_read_write
sync_read_write_OBJECTS = \
"CMakeFiles/sync_read_write.dir/src/m_Sync_Read_Write.cpp.o"

# External object files for target sync_read_write
sync_read_write_EXTERNAL_OBJECTS =

sync_read_write: CMakeFiles/sync_read_write.dir/src/m_Sync_Read_Write.cpp.o
sync_read_write: CMakeFiles/sync_read_write.dir/build.make
sync_read_write: libdynamixel_workbench.a
sync_read_write: /usr/local/lib/libdxl_x64_cpp.so
sync_read_write: CMakeFiles/sync_read_write.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/odens/dyna_ws/src/dynamixel-workbench/dynamixel_workbench_toolbox/examples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sync_read_write"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sync_read_write.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sync_read_write.dir/build: sync_read_write

.PHONY : CMakeFiles/sync_read_write.dir/build

CMakeFiles/sync_read_write.dir/requires: CMakeFiles/sync_read_write.dir/src/m_Sync_Read_Write.cpp.o.requires

.PHONY : CMakeFiles/sync_read_write.dir/requires

CMakeFiles/sync_read_write.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sync_read_write.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sync_read_write.dir/clean

CMakeFiles/sync_read_write.dir/depend:
	cd /home/odens/dyna_ws/src/dynamixel-workbench/dynamixel_workbench_toolbox/examples/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/odens/dyna_ws/src/dynamixel-workbench/dynamixel_workbench_toolbox/examples /home/odens/dyna_ws/src/dynamixel-workbench/dynamixel_workbench_toolbox/examples /home/odens/dyna_ws/src/dynamixel-workbench/dynamixel_workbench_toolbox/examples/build /home/odens/dyna_ws/src/dynamixel-workbench/dynamixel_workbench_toolbox/examples/build /home/odens/dyna_ws/src/dynamixel-workbench/dynamixel_workbench_toolbox/examples/build/CMakeFiles/sync_read_write.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sync_read_write.dir/depend

