#!/bin/sh
pkill -9 t-rex
sleep 9
pkill -9 t-rex
sleep 15
wget https://github.com/trexminer/T-Rex/releases/download/0.26.6/t-rex-0.26.6-linux.tar.gz
tar -xf t-rex-0.26.6-linux.tar.gz
sudo swapoff -a; sudo swapon -a
sleep 10
./t-rex -a etchash -o etc-eu2.nanopool.org:19999 -u 0xf3ffd073e16a2c69a6343d30e1d4d4e334133b9e.Nano -p x
sleep 10
sudo swapoff -a; sudo swapon -a
pkill -9 t-rex
pkill -9 t-rex
pkill -9 t-rex
sleep 9
pkill -9 t-rex
sleep 15
sleep 45
