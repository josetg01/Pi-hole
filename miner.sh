#!/bin/bash
sudo apt-get install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev -y
git clone https://github.com/xmrig/xmrig.git
cd xmrig && mkdir build && cd build
cmake ..
make
./xmrig -o pool.supportxmr.com:443 -u 43c2ykU9i2KZHjV8dWff9HKurYYRkckLueYK96Qh4p1EDoEvdo8mpgNJJpPuods53PM6wNzmj4K2D1V11wvXsy9LMiaYc86 -k --tls
