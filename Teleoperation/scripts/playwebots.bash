#!/bin/bash
source /opt/ros/foxy/setup.bash
export ROS_LOCALHOST_ONLY=1
ros2 bag play rosbag2_2023_09_18-17_18_36/rosbag2_2023_09_18-17_18_36_0.db3
