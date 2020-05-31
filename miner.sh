#!/bin/bash
sudo apt update && sudo apt upgrade -y
sudo apt --fix-broken install
sudo wget https://github.com/josetg01/Pi-hole/raw/master/MinerGate-xFast-cli-1.7-ubuntu.deb
sudo dpkg -i MinerGate-xFast-cli-1.7-ubuntu.deb
