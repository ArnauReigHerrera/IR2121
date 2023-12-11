#!/bin/bash
source /opt/ros/foxy/setup.bash
export TURTLEBOT3_MODEL=burger
export ROS_DOMAIN_ID=6
ros2 bag record /map /odom /robot_description /scan /scan_matched_points2 /submap_list /tf /tf_static