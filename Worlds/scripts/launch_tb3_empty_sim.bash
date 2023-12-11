#!/bin/bash
source /opt/ros/foxy/setup.bash
export TURTLEBOT3_MODEL=burger
export ROS_DOMAIN_ID=10
ros2 launch turtlebot3_gazebo \
     empty_world.launch.py

