#!/bin/bash
sudo apt-get update && sudo apt-get dist-upgrade -y 
sudo apt-get install dkms
cd ~/Downloads
unzip DisplayLink\ USB\ Graphics\ Software\ for\ Ubuntu\ 5.2.zip
chmod +x displaylink-driver-5.2.14.run
sudo ./displaylink-driver-5.2.14.run
