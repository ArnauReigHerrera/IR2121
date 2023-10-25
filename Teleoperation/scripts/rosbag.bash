#!/bin/bash
source /opt/ros/foxy/setup.bash
export ROS_LOCALHOST_ONLY=0
export ROS_DOMAIN_ID=10
ros2 bag record /map /scan /odom /tf /tf_static
