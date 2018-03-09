#!/bin/sh

sudo touch /boot/ssh &&
sudo apt-get update &&
sudo apt-get -y upgrade &&
sudo apt-get install -y apt-transport-https &&
wget -O - https://dev2day.de/pms/dev2day-pms.gpg.key | sudo apt-key add - &&
echo "deb https://dev2day.de/pms/ jessie main" | sudo tee /etc/apt/sources.list.d/pms.list &&
sudo apt-get update &&
sudo apt-get install -y plexmediaserver &&
#hostname -I >> /boot/cmdline.txt


