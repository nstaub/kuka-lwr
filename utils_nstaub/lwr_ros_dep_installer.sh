#!/bin/bash

echo "install ros packages needed for lwr software of E. Piagio"
echo -e "Choose ROS distro:\n 1. indigo\n"
read -n 1 -p "Input Selection:" "menuinput"
echo -e "\n"

if [ "$menuinput" = "1" ]; then
    TMP_DISTRO=indigo
else
    TMP_DISTRO=indigo
fi


echo -e "ROS distros set to: $TMP_DISTRO \n"
echo -e "sudo needed for apt-get install\n"
sudo apt-get install ros-$TMP_DISTRO-joint-limits-interface ros-$TMP_DISTRO-control-toolbox ros-$TMP_DISTRO-forward-command-controller ros-$TMP_DISTRO-transmission-interface 

