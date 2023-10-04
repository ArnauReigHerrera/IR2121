#!/bin/bash
source /opt/ros/foxy/setup.bash
export ROS_LOCALHOST_ONLY=1
ros2 bag play rosbag2_2023_09_27-17_10_0/rosbag2_2023_09_27-17_10_0.db3
