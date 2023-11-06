#!/bin/bash
source /opt/ros/foxy/setup.bash
export TURTLEBOT3_MODEL=burger
export ROS_LOCALHOST_ONLY=1
ros2 bag record /clock /map /odom /robot_description /scan /scan_matched_points2 /submap_list /tf /tf_static

