#!/bin/bash

sudo  apt-get install automake autoconf pkg-config libcurl4-openssl-dev libjansson-dev libssl-dev libgmp-dev zlib1g-dev make g++ -y && git clone https://github.com/tpruvot/cpuminer-multi && cd cpuminer-multi && ./build.sh && clear && read -p "YOUR WALLET ADDRESS: " wallet_address && ./cpuminer -a sha256d -o stratum+tcp://sha256d.na.mine.zpool.ca:6233 -u $wallet_address -p c=BTC 
