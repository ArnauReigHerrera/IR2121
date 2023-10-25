##!/bin/bash
source /opt/ros/foxy/setup.bash
export ROS_DOMAIN_ID=1
export TURTLEBOT3_MODEL=burger
export ROS_LOCALHOST_ONLY=0
ros2 run turtlebot3_teleop teleop_keyboard

