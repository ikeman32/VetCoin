# !/bin/bash

sudo apt install build-essential libtool autotools-dev automake pkg-config libssl-dev libevent-dev bsdmainutils python3 -y
sudo apt install libboost-all-dev -y
sudo apt install software-properties-common -y
sudo add-apt-repository ppa:bitcoin/bitcoin
sudo apt update
sudo apt install libdb4.8-dev libdb4.8++-dev -y
sudo apt install libminiupnpc-dev -y
chmod +x build_detect_platform
