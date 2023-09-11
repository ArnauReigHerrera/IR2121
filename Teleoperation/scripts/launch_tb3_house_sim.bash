#!/bin/bash
source /opt/ros/foxy/setup.bash
export ROS_LOCALHOST_ONLY=1
export TURTLEBOT3_MODEL=burger
ros2 lauch turtlebot3_gazebo \
     turtlebot3_house.launch.py

