# How to remotely control Spyker....

## Installation

  1. Copy all files to Home -folder except "Spyker.desktop" to /usr/share/application.
  2. Install sshpass
  ```
  $ sudo apt-get install sshpass
  ```
  3. Take ssh to Spyker (this update keys). Current setup: spyker@172.16.200.201. (password = spyker). Close connection after connection establishment.
  ```
  $ ssh <username>@<x.x.x.x> # x.x.x.x = ip address in Spyker
  ```
  4. In "ip_addresses_Spyker.sh", check IP -addresses, username and password.
  5. Add "Spyker Remote" launch icon to "Favorites" ("Softwares" and right click then "Add Favorites"....)

### ROS Installation (Copy from ros.org)
[http://wiki.ros.org/melodic/Installation/Ubuntu](http://wiki.ros.org/melodic/Installation/Ubuntu)

Configure your Ubuntu repositories
[https://help.ubuntu.com/community/Repositories/Ubuntu](https://help.ubuntu.com/community/Repositories/Ubuntu)

Setup your computer to accept software from packages.ros.org.
```
$ sudo sh -c 'echo "deb http://packages.ros.org/ros/ubuntu $(lsb_release -sc) main" > /etc/apt/sources.list.d/ros-latest.list'
```
Set up your keys
```
$ sudo apt-key adv --keyserver 'hkp://keyserver.ubuntu.com:80' --recv-key C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
```
Make sure your Debian package index is up-to-date:
sudo apt update
```
$ sudo apt update        # Fetches the list of available updates
$ sudo apt upgrade       # Installs some updates; does not remove packages
$ sudo apt full-upgrade  # Installs updates; may also remove some packages, if needed
$ sudo apt autoremove    # Removes any old packages that are no longer needed
```

Desktop Install: ROS, rqt, rviz, and robot-generic libraries
```
$ sudo apt install ros-melodic-desktop
```
Source bash...
```
$ echo "source /opt/ros/melodic/setup.bash" >> ~/.bashrc
```

 ## Use

  1. Click the icon ;)
