#!/bin/bash
source /opt/ros/foxy/setup.bash
export ROS_DOMAIN_ID=10
export ROS_LOCALHOST_ONLY=0
rviz2 -d config_map.rviz

