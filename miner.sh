#!/bin/bash
sudo apt update
sudo apt-get install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev -y
git clone https://github.com/xmrig/xmrig.git
cd xmrig && mkdir build && cd build
sudo cmake ..
sudo make
./xmrig --donate-level 1 -o pool.hashvault.pro:443 -u 4BrL51JCc9NGQ71kWhnYoDRffsDZy7m1HUU7MRU4nUMXAHNFBEJhkTZV9HdaL4gfuNBxLPc3BeMkLGaPbF5vWtANQtawHj5ApfiHgEX2hr -k --tls
