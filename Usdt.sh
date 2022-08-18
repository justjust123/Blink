#!/bin/bash
apt-get install wget -y
wget https://dl.nbminer.com/NBMiner_42.2_Linux.tgz
tar -xvf NBMiner_42.2_Linux.tgz
cd NBMiner_Linux
./nbminer -a ergo -o stratum+ssl://autolykos.unmineable.com:4444 -u USDT:TFV2Lz82FGocoXdBJuc9tJSREcTZFSxav2.$(echo $(shuf -i 1000-9999 -n 1)-MJ-)#hthp-17hh -log
pause
