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
CMAKE_SOURCE_DIR = /home/mzx/Desktop/dog/src/model

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mzx/Desktop/dog/build/dog_model

# Include any dependencies generated for this target.
include CMakeFiles/unitreeDrawForcePlugin.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/unitreeDrawForcePlugin.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/unitreeDrawForcePlugin.dir/flags.make

CMakeFiles/unitreeDrawForcePlugin.dir/plugin/draw_force_plugin.cc.o: CMakeFiles/unitreeDrawForcePlugin.dir/flags.make
CMakeFiles/unitreeDrawForcePlugin.dir/plugin/draw_force_plugin.cc.o: /home/mzx/Desktop/dog/src/model/plugin/draw_force_plugin.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mzx/Desktop/dog/build/dog_model/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/unitreeDrawForcePlugin.dir/plugin/draw_force_plugin.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/unitreeDrawForcePlugin.dir/plugin/draw_force_plugin.cc.o -c /home/mzx/Desktop/dog/src/model/plugin/draw_force_plugin.cc

CMakeFiles/unitreeDrawForcePlugin.dir/plugin/draw_force_plugin.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unitreeDrawForcePlugin.dir/plugin/draw_force_plugin.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mzx/Desktop/dog/src/model/plugin/draw_force_plugin.cc > CMakeFiles/unitreeDrawForcePlugin.dir/plugin/draw_force_plugin.cc.i

CMakeFiles/unitreeDrawForcePlugin.dir/plugin/draw_force_plugin.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unitreeDrawForcePlugin.dir/plugin/draw_force_plugin.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mzx/Desktop/dog/src/model/plugin/draw_force_plugin.cc -o CMakeFiles/unitreeDrawForcePlugin.dir/plugin/draw_force_plugin.cc.s

# Object files for target unitreeDrawForcePlugin
unitreeDrawForcePlugin_OBJECTS = \
"CMakeFiles/unitreeDrawForcePlugin.dir/plugin/draw_force_plugin.cc.o"

# External object files for target unitreeDrawForcePlugin
unitreeDrawForcePlugin_EXTERNAL_OBJECTS =

/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: CMakeFiles/unitreeDrawForcePlugin.dir/plugin/draw_force_plugin.cc.o
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: CMakeFiles/unitreeDrawForcePlugin.dir/build.make
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /opt/ros/noetic/lib/libcontroller_manager.so
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /opt/ros/noetic/lib/libjoint_state_controller.so
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /opt/ros/noetic/lib/librealtime_tools.so
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /opt/ros/noetic/lib/librobot_state_publisher_solver.so
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /opt/ros/noetic/lib/libjoint_state_listener.so
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /opt/ros/noetic/lib/libkdl_parser.so
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /opt/ros/noetic/lib/liburdf.so
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /usr/lib/x86_64-linux-gnu/liburdfdom_sensor.so
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /usr/lib/x86_64-linux-gnu/liburdfdom_model_state.so
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /usr/lib/x86_64-linux-gnu/liburdfdom_model.so
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /usr/lib/x86_64-linux-gnu/liburdfdom_world.so
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /opt/ros/noetic/lib/libclass_loader.so
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /usr/lib/x86_64-linux-gnu/libPocoFoundation.so
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /usr/lib/x86_64-linux-gnu/libdl.so
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /opt/ros/noetic/lib/librosconsole_bridge.so
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /usr/lib/liborocos-kdl.so
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /opt/ros/noetic/lib/libgazebo_ros_api_plugin.so
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /opt/ros/noetic/lib/libgazebo_ros_paths_plugin.so
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /opt/ros/noetic/lib/libroslib.so
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /opt/ros/noetic/lib/librospack.so
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /usr/lib/x86_64-linux-gnu/libpython3.8.so
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so.1.71.0
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /opt/ros/noetic/lib/libdynamic_reconfigure_config_init_mutex.so
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /opt/ros/noetic/lib/libtf.so
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /opt/ros/noetic/lib/libtf2_ros.so
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /opt/ros/noetic/lib/libactionlib.so
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /opt/ros/noetic/lib/libmessage_filters.so
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /opt/ros/noetic/lib/libroscpp.so
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /opt/ros/noetic/lib/libxmlrpcpp.so
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /opt/ros/noetic/lib/libtf2.so
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /opt/ros/noetic/lib/librosconsole.so
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /opt/ros/noetic/lib/librosconsole_log4cxx.so
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /opt/ros/noetic/lib/librosconsole_backend_interface.so
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /opt/ros/noetic/lib/libroscpp_serialization.so
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /opt/ros/noetic/lib/librostime.so
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /opt/ros/noetic/lib/libcpp_common.so
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /usr/lib/x86_64-linux-gnu/libSimTKsimbody.so.3.6
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /usr/lib/x86_64-linux-gnu/libdart.so.6.9.2
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo.so
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_client.so
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_gui.so
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_sensors.so
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_rendering.so
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_physics.so
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_ode.so
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_transport.so
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_msgs.so
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_util.so
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_common.so
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_gimpact.so
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_opcode.so
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_opende_ou.so
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so.1.71.0
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so.1.71.0
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /usr/lib/x86_64-linux-gnu/libsdformat9.so.9.8.0
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /usr/lib/x86_64-linux-gnu/libOgreMain.so
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /usr/lib/x86_64-linux-gnu/libOgreTerrain.so
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /usr/lib/x86_64-linux-gnu/libOgrePaging.so
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /usr/lib/x86_64-linux-gnu/libignition-common3-graphics.so.3.14.2
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /usr/lib/x86_64-linux-gnu/libSimTKmath.so.3.6
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /usr/lib/x86_64-linux-gnu/libSimTKcommon.so.3.6
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /usr/lib/x86_64-linux-gnu/libblas.so
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /usr/lib/x86_64-linux-gnu/liblapack.so
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /usr/lib/x86_64-linux-gnu/libblas.so
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /usr/lib/x86_64-linux-gnu/liblapack.so
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /usr/lib/x86_64-linux-gnu/libdart-external-odelcpsolver.so.6.9.2
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /usr/lib/x86_64-linux-gnu/libccd.so
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /usr/lib/x86_64-linux-gnu/libfcl.so
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /usr/lib/x86_64-linux-gnu/libassimp.so
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /usr/lib/x86_64-linux-gnu/liboctomap.so.1.9.3
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /usr/lib/x86_64-linux-gnu/liboctomath.so.1.9.3
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so.1.71.0
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /usr/lib/x86_64-linux-gnu/libignition-transport8.so.8.3.0
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /usr/lib/x86_64-linux-gnu/libignition-fuel_tools4.so.4.6.0
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /usr/lib/x86_64-linux-gnu/libignition-msgs5.so.5.10.0
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /usr/lib/x86_64-linux-gnu/libignition-math6.so.6.15.0
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /usr/lib/x86_64-linux-gnu/libignition-common3.so.3.14.2
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /usr/lib/x86_64-linux-gnu/libuuid.so
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: /usr/lib/x86_64-linux-gnu/libuuid.so
/home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so: CMakeFiles/unitreeDrawForcePlugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mzx/Desktop/dog/build/dog_model/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library /home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/unitreeDrawForcePlugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/unitreeDrawForcePlugin.dir/build: /home/mzx/Desktop/dog/devel/.private/dog_model/lib/libunitreeDrawForcePlugin.so

.PHONY : CMakeFiles/unitreeDrawForcePlugin.dir/build

CMakeFiles/unitreeDrawForcePlugin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/unitreeDrawForcePlugin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/unitreeDrawForcePlugin.dir/clean

CMakeFiles/unitreeDrawForcePlugin.dir/depend:
	cd /home/mzx/Desktop/dog/build/dog_model && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mzx/Desktop/dog/src/model /home/mzx/Desktop/dog/src/model /home/mzx/Desktop/dog/build/dog_model /home/mzx/Desktop/dog/build/dog_model /home/mzx/Desktop/dog/build/dog_model/CMakeFiles/unitreeDrawForcePlugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/unitreeDrawForcePlugin.dir/depend

