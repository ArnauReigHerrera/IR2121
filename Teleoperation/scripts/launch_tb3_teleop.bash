##!/bin/bash
source /opt/ros/foxy/setup.bash
export TURTLEBOT3_MODEL=burger
export ROS_DOMAIN_ID=6

ros2 run turtlebot3_teleop teleop_keyboard

