#!/bin/bash
# run this file: bash run_atv_robot_remote1.sh
# at end of line "&" is terminal parameter to run command in background
source ip_addresses_Spyker.sh
echo "welcome controller"
# need install sshpass
#sshpass -p $hoppop ssh -o StrictHostKeyChecking=no $my_username@$robot_IP
#sleep 5s #wait
gnome-terminal -- /bin/sh -c 'bash run_spyker_robot_remote2.sh'&
gnome-terminal -- /bin/sh -c 'bash run_spyker_robot_remote3.sh'&
sshpass -p $hoppop ssh -tty $my_username@$robot_IP << endoflist
source ~/.bashrc
export ROS_MASTER_URI=http://$robot_IP:11311
export ROS_IP=$robot_IP
roslaunch spyker_navigation test.launch
endoflist



