# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/tongsir/ROS_SLAM/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tongsir/ROS_SLAM/build

# Utility rule file for openni2_camera_generate_messages_py.

# Include the progress variables for this target.
include depth_camera/openni2_camera/CMakeFiles/openni2_camera_generate_messages_py.dir/progress.make

depth_camera/openni2_camera/CMakeFiles/openni2_camera_generate_messages_py: /home/tongsir/ROS_SLAM/devel/lib/python2.7/dist-packages/openni2_camera/srv/_GetSerial.py
depth_camera/openni2_camera/CMakeFiles/openni2_camera_generate_messages_py: /home/tongsir/ROS_SLAM/devel/lib/python2.7/dist-packages/openni2_camera/srv/__init__.py


/home/tongsir/ROS_SLAM/devel/lib/python2.7/dist-packages/openni2_camera/srv/_GetSerial.py: /opt/ros/kinetic/lib/genpy/gensrv_py.py
/home/tongsir/ROS_SLAM/devel/lib/python2.7/dist-packages/openni2_camera/srv/_GetSerial.py: /home/tongsir/ROS_SLAM/src/depth_camera/openni2_camera/srv/GetSerial.srv
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/tongsir/ROS_SLAM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating Python code from SRV openni2_camera/GetSerial"
	cd /home/tongsir/ROS_SLAM/build/depth_camera/openni2_camera && ../../catkin_generated/env_cached.sh /usr/bin/python /opt/ros/kinetic/share/genpy/cmake/../../../lib/genpy/gensrv_py.py /home/tongsir/ROS_SLAM/src/depth_camera/openni2_camera/srv/GetSerial.srv -p openni2_camera -o /home/tongsir/ROS_SLAM/devel/lib/python2.7/dist-packages/openni2_camera/srv

/home/tongsir/ROS_SLAM/devel/lib/python2.7/dist-packages/openni2_camera/srv/__init__.py: /opt/ros/kinetic/lib/genpy/genmsg_py.py
/home/tongsir/ROS_SLAM/devel/lib/python2.7/dist-packages/openni2_camera/srv/__init__.py: /home/tongsir/ROS_SLAM/devel/lib/python2.7/dist-packages/openni2_camera/srv/_GetSerial.py
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/tongsir/ROS_SLAM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating Python srv __init__.py for openni2_camera"
	cd /home/tongsir/ROS_SLAM/build/depth_camera/openni2_camera && ../../catkin_generated/env_cached.sh /usr/bin/python /opt/ros/kinetic/share/genpy/cmake/../../../lib/genpy/genmsg_py.py -o /home/tongsir/ROS_SLAM/devel/lib/python2.7/dist-packages/openni2_camera/srv --initpy

openni2_camera_generate_messages_py: depth_camera/openni2_camera/CMakeFiles/openni2_camera_generate_messages_py
openni2_camera_generate_messages_py: /home/tongsir/ROS_SLAM/devel/lib/python2.7/dist-packages/openni2_camera/srv/_GetSerial.py
openni2_camera_generate_messages_py: /home/tongsir/ROS_SLAM/devel/lib/python2.7/dist-packages/openni2_camera/srv/__init__.py
openni2_camera_generate_messages_py: depth_camera/openni2_camera/CMakeFiles/openni2_camera_generate_messages_py.dir/build.make

.PHONY : openni2_camera_generate_messages_py

# Rule to build all files generated by this target.
depth_camera/openni2_camera/CMakeFiles/openni2_camera_generate_messages_py.dir/build: openni2_camera_generate_messages_py

.PHONY : depth_camera/openni2_camera/CMakeFiles/openni2_camera_generate_messages_py.dir/build

depth_camera/openni2_camera/CMakeFiles/openni2_camera_generate_messages_py.dir/clean:
	cd /home/tongsir/ROS_SLAM/build/depth_camera/openni2_camera && $(CMAKE_COMMAND) -P CMakeFiles/openni2_camera_generate_messages_py.dir/cmake_clean.cmake
.PHONY : depth_camera/openni2_camera/CMakeFiles/openni2_camera_generate_messages_py.dir/clean

depth_camera/openni2_camera/CMakeFiles/openni2_camera_generate_messages_py.dir/depend:
	cd /home/tongsir/ROS_SLAM/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tongsir/ROS_SLAM/src /home/tongsir/ROS_SLAM/src/depth_camera/openni2_camera /home/tongsir/ROS_SLAM/build /home/tongsir/ROS_SLAM/build/depth_camera/openni2_camera /home/tongsir/ROS_SLAM/build/depth_camera/openni2_camera/CMakeFiles/openni2_camera_generate_messages_py.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : depth_camera/openni2_camera/CMakeFiles/openni2_camera_generate_messages_py.dir/depend

