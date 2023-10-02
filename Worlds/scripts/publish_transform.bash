#!/bin/bash
source /opt/ros/foxy/setup.bash
export ROS_LOCALHOST_ONLY=1
ros2 run tf2_ros static_transform_publisher 2.65 6.9 0 0 0 0 1 map odom
