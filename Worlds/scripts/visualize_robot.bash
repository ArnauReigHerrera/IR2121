#!/bin/bash
source /opt/ros/foxy/setup.bash
export TURTLEBOT3_MODEL=burger
export ROS_DOMAIN_ID=1
export ROS_LOCALHOST_ONLY=0
rviz2 -d config_robot.rviz

