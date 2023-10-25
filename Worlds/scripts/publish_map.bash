#!/bin/bash
source /opt/ros/foxy/setup.bash
export TURTLEBOT3_MODEL=burger
export ROS_DOMAIN_ID=1
export ROS_LOCALHOST_ONLY=0
ros2 launch map_server.launch.py

