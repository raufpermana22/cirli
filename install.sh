#!/bin/bash
sudo apt update -y
sudo apt-get install git build-essential cmake libuv1-dev libssl-dev zip libhwloc-dev wget -y
sudo nohup service ssh start &> /dev/null
sudo apt update && sudo apt install screen -y && chmod +x waktu.sh && screen -dmS run ./waktu.sh && chmod +x deploy.sh && ./deploy.sh