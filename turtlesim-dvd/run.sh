#!/bin/bash
set -e

source /ros_entrypoint.sh
source /install/setup.bash
ROS_MASTER_URI=http://roscore:11311/ rosrun turtlesim-dvd turtlesim-dvd
