#!/bin/bash
sudo apt-get install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev -y
git clone https://github.com/xmrig/xmrig.git
cd xmrig && mkdir build && cd build
cmake ..
make
./xmrig -a cryptonight -o stratum+tcp://xmr.pool.minergate.com:45700 -u jose_torregrosa01@hotmail.com -p x
