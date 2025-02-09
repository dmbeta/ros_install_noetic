# Fork of ROS Noetic Install
This is a fork made for class CS 6301 so that it could be easily installed in docker.

Setup the docker container with these commands:
```bash
docker run -it --entrypoint "/bin/bash" ubuntu:20.04
# inside the container
apt install curl -y
curl https://raw.githubusercontent.com/dmbeta/ros_install_noetic/master/ros_install_noetic.sh > ros_install_noetic.sh
chmod +x ros_install_noetic.sh
./ros_install_noetic.sh
```


# Quick ROS Noetic Install

This repository is having a simple bash script to install ROS Noetic Ninjemys.

[Here is the detailed blog post on ROS Noetic and its installation](https://robocademy.com/2020/05/23/getting-started-with-new-ros-noetic-ninjemys/).


## Usage

You can just copy-paste the command below in your terminal for installing and uninstalling ROS Noetic. You have to enter your password while running the script. Execute the script as a normal user. 

Single line ROS Noetic Install

```
wget -c https://raw.githubusercontent.com/qboticslabs/ros_install_noetic/master/ros_install_noetic.sh && chmod +x ./ros_install_noetic.sh && ./ros_install_noetic.sh
```
Single line ROS Noetic Uninstall

```
wget -c https://raw.githubusercontent.com/qboticslabs/ros_install_noetic/master/ros_uninstall_noetic.sh && chmod +x ./ros_uninstall_noetic.sh && ./ros_uninstall_noetic.sh
```
## Tutorial Video

Click on the image to play the tutorial video

[![Tutorial Video](https://i2.wp.com/robocademy.com/wp-content/uploads/2020/05/noetic_blog1-min.png)](https://youtu.be/IqrpSi2Xueg)


## Bugs and improvements

Please report bugs if you find any. Also, create a pull request for any improvement in the script 
