##!/bin/bash
source /opt/ros/foxy/setup.bash
export TURTLEBOT3_MODEL=burger
export ROS_LOCALHOST_ONLY=1
ros2 run turtlebot3_teleop teleop_keyboard
