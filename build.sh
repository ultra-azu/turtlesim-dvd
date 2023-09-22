#!/bin/sh
set -e

echo "Building ros-builder..."
pushd ./ros-builder
./build.sh
popd

echo "Building turtlesim docker..."
pushd ./turtlesim
./build.sh
popd

echo "Building turtlesim-dvd..."
pushd ./turtlesim-dvd
./build.sh
popd
