#!/bin/bash
source /opt/ros/foxy/setup.bash
export TURTLEBOT3_MODEL=burger
export ROS_DOMAIN_ID=10
ros2 bag record /clock /map /scan /odom /tf /tf_static /amcl_pose /particlecloud /robot_description