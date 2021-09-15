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
  5. Add "Spyker Remote" launch icon to "Favorites" ("All Softwares" and right click then "Add Favorites"....)
  
 ## Use

  1. Click the icon ;)
