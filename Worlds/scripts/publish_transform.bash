#!/bin/bash
source /opt/ros/foxy/setup.bash
export TURTLEBOT3_MODEL=burger
export ROS_DOMAIN_ID=10
ros2 run tf2_ros static_transform_publisher -3 12 0 0 0 0 1 map odom
