#!/bin/bash
source /opt/ros/foxy/setup.bash
export ROS_DOMAIN_ID=10
export ROS_LOCALHOST_ONLY=0
ros2 run tf2_ros static_transform_publisher 0 0 0 0 0 0 1 map odom
