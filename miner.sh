#!/bin/bash
sudo apt update && sudo apt upgrade -y
sudo apt-get install nvidia-cuda-dev
sudo wget https://minergate.com/download/xfast-ubuntu-cli -O MinerGate-xFast-cli-1.5-ubuntu && sudo dpkg -i MinerGate-xFast-cli-1.5-ubuntu
