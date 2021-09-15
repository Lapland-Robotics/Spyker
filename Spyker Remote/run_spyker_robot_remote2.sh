#!/bin/bash
# run this: bash run_spyker_robot_remote2.sh
source ip_addresses_Spyker.sh
export ROS_MASTER_URI=http://$robot_IP:11311
sleep 2s #wait
export ROS_IP=$this_remote_PC_IP
echo "Loading RVIZ..."
sleep 5s
source /opt/ros/melodic/setup.bash
rosrun rviz rviz -d ~/catkin_ws/src/spyker/rviz/test.rviz


