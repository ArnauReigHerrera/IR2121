#!/bin/bash
source /opt/ros/foxy/setup.bash
export TURTLEBOT3_MODEL=burger
export ROS_DOMAIN_ID=1
export ROS_LOCALHOST_ONLY=0
ros2 run tf2_ros static_transform_publisher -3.65 10.9 0 0 0 0.42 1 map odom
