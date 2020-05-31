#!/bin/bash
sudo apt-get update && sudo apt-get upgrade -y
sudo apt-get install apt-transport-https ca-certificates curl gnupg-agent software-properties-common -y
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io -y
sudo docker pull alimuratgymn/minergate-xfast-cli
sudo docker run --name xmr-xfast-container -d alimuratgymn/minergate-xfast-cli:cpu --user jose_torregrosa01@hotmail.com --xmr
