#!/bin/bash
source /opt/ros/foxy/setup.bash
export ROS_LOCALHOST_ONLY=1
export WEBOTS_HOME= /home/usuario/webots-R2022b
ros2 launch webots_ros2_turtlebot robot_launch.py