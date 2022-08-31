#!/bin/bash -eu

# The BSD License
# Copyright (c) 2020 Qbotics Labs Pvt Ltd

#set -x

echo "################################################################"
echo ""
echo ">>> {Uninstalling ROS Noetic Installation from your computer}"
echo ""
echo ">>> {It will take around few minutes to complete}"
echo ""
apt-get purge ros-*
echo ""
echo "#################################################################"
echo ""
echo ">>> {Auto removing dependent packages}"
apt-get autoremove
echo ""
echo ">>> {Done: ROS Noetic Uninstall}"
echo "#################################################################"

