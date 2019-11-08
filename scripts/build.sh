#!/usr/bin/env bash

source /opt/ros/melodic/setup.bash

set -ex

rosdep fix-permissions && rosdep update

cd robot_ws

rosdep install --from-paths src --ignore-src -r -y

colcon build

colcon bundle
