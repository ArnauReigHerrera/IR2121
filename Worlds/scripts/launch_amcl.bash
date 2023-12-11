#!/bin/bash
source /opt/ros/foxy/setup.bash
export TURTLEBOT3_MODEL=burger
export ROS_DOMAIN_ID=10


ros2 launch amcl.launch.py \
  map:=/home/arnaureig/Documentos/GitHub/IR2121/Worlds/TD_n1.yaml

