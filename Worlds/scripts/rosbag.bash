#!/bin/bash
source /opt/ros/foxy/setup.bash
export TURTLEBOT3_MODEL=burger
<<<<<<< HEAD
export ROS_DOMAIN_ID=6
ros2 bag record /map /odom /robot_description /scan /scan_matched_points2 /submap_list /tf /tf_static
=======
export ROS_LOCALHOST_ONLY=1
ros2 bag record /clock /map /odom /robot_description /scan /scan_matched_points2 /submap_list /tf /tf_static

>>>>>>> 387c097b5424eb934cbd59373fb0c6c83515c807
