#!/bin/bash

set -e

# YOUR CODE BELOW THIS LINE
# ----------------------------------------------------------------------------
roscore &
sleep 5
roslaunch convert_bag multiple_nodes.launch
#rosrun read_bag read.py
