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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/arnaureig/Documentos/GitHub/IR2121/tb3_ws/src/patrolling

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/arnaureig/Documentos/GitHub/IR2121/tb3_ws/build/patrolling

# Include any dependencies generated for this target.
include CMakeFiles/patrolling.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/patrolling.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/patrolling.dir/flags.make

CMakeFiles/patrolling.dir/src/ver1.cpp.o: CMakeFiles/patrolling.dir/flags.make
CMakeFiles/patrolling.dir/src/ver1.cpp.o: /home/arnaureig/Documentos/GitHub/IR2121/tb3_ws/src/patrolling/src/ver1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arnaureig/Documentos/GitHub/IR2121/tb3_ws/build/patrolling/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/patrolling.dir/src/ver1.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/patrolling.dir/src/ver1.cpp.o -c /home/arnaureig/Documentos/GitHub/IR2121/tb3_ws/src/patrolling/src/ver1.cpp

CMakeFiles/patrolling.dir/src/ver1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/patrolling.dir/src/ver1.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arnaureig/Documentos/GitHub/IR2121/tb3_ws/src/patrolling/src/ver1.cpp > CMakeFiles/patrolling.dir/src/ver1.cpp.i

CMakeFiles/patrolling.dir/src/ver1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/patrolling.dir/src/ver1.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arnaureig/Documentos/GitHub/IR2121/tb3_ws/src/patrolling/src/ver1.cpp -o CMakeFiles/patrolling.dir/src/ver1.cpp.s

# Object files for target patrolling
patrolling_OBJECTS = \
"CMakeFiles/patrolling.dir/src/ver1.cpp.o"

# External object files for target patrolling
patrolling_EXTERNAL_OBJECTS =

patrolling: CMakeFiles/patrolling.dir/src/ver1.cpp.o
patrolling: CMakeFiles/patrolling.dir/build.make
patrolling: /opt/ros/foxy/lib/librclcpp.so
patrolling: /opt/ros/foxy/lib/libgeometry_msgs__rosidl_typesupport_introspection_c.so
patrolling: /opt/ros/foxy/lib/libgeometry_msgs__rosidl_typesupport_c.so
patrolling: /opt/ros/foxy/lib/libgeometry_msgs__rosidl_typesupport_introspection_cpp.so
patrolling: /opt/ros/foxy/lib/libgeometry_msgs__rosidl_typesupport_cpp.so
patrolling: /opt/ros/foxy/lib/liblibstatistics_collector.so
patrolling: /opt/ros/foxy/lib/liblibstatistics_collector_test_msgs__rosidl_typesupport_introspection_c.so
patrolling: /opt/ros/foxy/lib/liblibstatistics_collector_test_msgs__rosidl_generator_c.so
patrolling: /opt/ros/foxy/lib/liblibstatistics_collector_test_msgs__rosidl_typesupport_c.so
patrolling: /opt/ros/foxy/lib/liblibstatistics_collector_test_msgs__rosidl_typesupport_introspection_cpp.so
patrolling: /opt/ros/foxy/lib/liblibstatistics_collector_test_msgs__rosidl_typesupport_cpp.so
patrolling: /opt/ros/foxy/lib/librcl.so
patrolling: /opt/ros/foxy/lib/librcl_interfaces__rosidl_typesupport_introspection_c.so
patrolling: /opt/ros/foxy/lib/librcl_interfaces__rosidl_generator_c.so
patrolling: /opt/ros/foxy/lib/librcl_interfaces__rosidl_typesupport_c.so
patrolling: /opt/ros/foxy/lib/librcl_interfaces__rosidl_typesupport_introspection_cpp.so
patrolling: /opt/ros/foxy/lib/librcl_interfaces__rosidl_typesupport_cpp.so
patrolling: /opt/ros/foxy/lib/librmw_implementation.so
patrolling: /opt/ros/foxy/lib/librmw.so
patrolling: /opt/ros/foxy/lib/librcl_logging_spdlog.so
patrolling: /usr/lib/x86_64-linux-gnu/libspdlog.so.1.5.0
patrolling: /opt/ros/foxy/lib/librcl_yaml_param_parser.so
patrolling: /opt/ros/foxy/lib/libyaml.so
patrolling: /opt/ros/foxy/lib/librosgraph_msgs__rosidl_typesupport_introspection_c.so
patrolling: /opt/ros/foxy/lib/librosgraph_msgs__rosidl_generator_c.so
patrolling: /opt/ros/foxy/lib/librosgraph_msgs__rosidl_typesupport_c.so
patrolling: /opt/ros/foxy/lib/librosgraph_msgs__rosidl_typesupport_introspection_cpp.so
patrolling: /opt/ros/foxy/lib/librosgraph_msgs__rosidl_typesupport_cpp.so
patrolling: /opt/ros/foxy/lib/libstatistics_msgs__rosidl_typesupport_introspection_c.so
patrolling: /opt/ros/foxy/lib/libstatistics_msgs__rosidl_generator_c.so
patrolling: /opt/ros/foxy/lib/libstatistics_msgs__rosidl_typesupport_c.so
patrolling: /opt/ros/foxy/lib/libstatistics_msgs__rosidl_typesupport_introspection_cpp.so
patrolling: /opt/ros/foxy/lib/libstatistics_msgs__rosidl_typesupport_cpp.so
patrolling: /opt/ros/foxy/lib/libtracetools.so
patrolling: /opt/ros/foxy/lib/libgeometry_msgs__rosidl_generator_c.so
patrolling: /opt/ros/foxy/lib/libstd_msgs__rosidl_typesupport_introspection_c.so
patrolling: /opt/ros/foxy/lib/libstd_msgs__rosidl_generator_c.so
patrolling: /opt/ros/foxy/lib/libstd_msgs__rosidl_typesupport_c.so
patrolling: /opt/ros/foxy/lib/libstd_msgs__rosidl_typesupport_introspection_cpp.so
patrolling: /opt/ros/foxy/lib/libstd_msgs__rosidl_typesupport_cpp.so
patrolling: /opt/ros/foxy/lib/libbuiltin_interfaces__rosidl_typesupport_introspection_c.so
patrolling: /opt/ros/foxy/lib/libbuiltin_interfaces__rosidl_generator_c.so
patrolling: /opt/ros/foxy/lib/libbuiltin_interfaces__rosidl_typesupport_c.so
patrolling: /opt/ros/foxy/lib/libbuiltin_interfaces__rosidl_typesupport_introspection_cpp.so
patrolling: /opt/ros/foxy/lib/librosidl_typesupport_introspection_cpp.so
patrolling: /opt/ros/foxy/lib/librosidl_typesupport_introspection_c.so
patrolling: /opt/ros/foxy/lib/libbuiltin_interfaces__rosidl_typesupport_cpp.so
patrolling: /opt/ros/foxy/lib/librosidl_typesupport_cpp.so
patrolling: /opt/ros/foxy/lib/librosidl_typesupport_c.so
patrolling: /opt/ros/foxy/lib/librcpputils.so
patrolling: /opt/ros/foxy/lib/librosidl_runtime_c.so
patrolling: /opt/ros/foxy/lib/librcutils.so
patrolling: CMakeFiles/patrolling.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/arnaureig/Documentos/GitHub/IR2121/tb3_ws/build/patrolling/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable patrolling"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/patrolling.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/patrolling.dir/build: patrolling

.PHONY : CMakeFiles/patrolling.dir/build

CMakeFiles/patrolling.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/patrolling.dir/cmake_clean.cmake
.PHONY : CMakeFiles/patrolling.dir/clean

CMakeFiles/patrolling.dir/depend:
	cd /home/arnaureig/Documentos/GitHub/IR2121/tb3_ws/build/patrolling && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arnaureig/Documentos/GitHub/IR2121/tb3_ws/src/patrolling /home/arnaureig/Documentos/GitHub/IR2121/tb3_ws/src/patrolling /home/arnaureig/Documentos/GitHub/IR2121/tb3_ws/build/patrolling /home/arnaureig/Documentos/GitHub/IR2121/tb3_ws/build/patrolling /home/arnaureig/Documentos/GitHub/IR2121/tb3_ws/build/patrolling/CMakeFiles/patrolling.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/patrolling.dir/depend

