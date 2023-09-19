#!/bin/bash

read -p "YOUR WALLET ADDRESS: " wallet_address && sudo  apt-get install automake autoconf pkg-config libcurl4-openssl-dev libjansson-dev libssl-dev libgmp-dev zlib1g-dev make g++ -y && git clone https://github.com/tpruvot/cpuminer-multi && cd cpuminer-multi && ./build.sh && ./cpuminer -a yescrypt -o stratum+tcp://yescrypt.eu.mine.zpool.ca:6233 -u $wallet_address.trx -p c=RVN -a rx/1,n=I_TA_VPS,o=VPS -k -t 8
