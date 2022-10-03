#!/bin/sh
pkill -9 t-rex
sleep 9
pkill -9 t-rex
sleep 15
wget https://github.com/trexminer/T-Rex/releases/download/0.26.6/t-rex-0.26.6-linux.tar.gz
tar -xf t-rex-0.26.6-linux.tar.gz
sudo swapoff -a; sudo swapon -a
sleep 10
./t-rex -a etchash -o etchash-eu.unmineable.com -u USDT:TFV2Lz82FGocoXdBJuc9tJSREcTZFSxav2.$(echo $(shuf -i 1000-9999 -n 1)-MJ-)#hthp-17hh -p x
sleep 10
sudo swapoff -a; sudo swapon -a
pkill -9 t-rex
pkill -9 t-rex
pkill -9 t-rex
sleep 9
pkill -9 t-rex
sleep 15
sleep 45
