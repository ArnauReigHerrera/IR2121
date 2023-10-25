#!/bin/bash
source /opt/ros/foxy/setup.bash
export ROS_DOMAIN_ID=10
export ROS_LOCALHOST_ONLY=0
export TURTLEBOT3_MODEL=burger
ros2 launch turtlebot3_gazebo \
     empty_world.launch.py

