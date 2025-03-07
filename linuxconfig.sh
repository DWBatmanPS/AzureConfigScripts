#!/bin/sh
while [[ ! -z "$(ps aux | grep 'apt-get update' | grep -v 'grep')" ]]; do
    echo "- [$(date '+%F-%H-%M-%S')] apt-get update is still running: [$(ps aux | grep 'apt-get update' | grep -v 'grep')]" >> /init_log
    sleep 10
done
sudo apt-get update 
sudo apt-get -y install python3-pip 
sudo apt -y install python3-azure 
