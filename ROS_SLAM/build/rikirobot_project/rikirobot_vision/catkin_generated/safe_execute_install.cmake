execute_process(COMMAND "/home/tongsir/ROS_SLAM/build/rikirobot_project/rikirobot_vision/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/tongsir/ROS_SLAM/build/rikirobot_project/rikirobot_vision/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
