#!/bin/bash
source /opt/ros/foxy/setup.bash
export TURTLEBOT3_MODEL=burger
export ROS_LOCALHOST_ONLY=0
export ROS_DOMAIN_ID=67
ros2 bag record /scan /odom /tf /tf_static
