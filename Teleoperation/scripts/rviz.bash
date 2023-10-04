#!/bin/bash
source /opt/ros/foxy/setup.bash
export TURTLEBOT3_MODEL=burger
export ROS_LOCALHOST_ONLY=0
export ROS_DOMAIN_ID=67
rviz2 -d config.rviz
