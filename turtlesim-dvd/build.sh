#!/bin/sh
set -e

sudo docker run -it --volume=./turtlesim-dvd:/turtlesim-dvd ros-builder bash -c "cd /turtlesim-dvd; catkin_make install"

cp -r ./turtlesim-dvd/install .

sudo docker build -t turtlesim-dvd .

