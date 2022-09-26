#!/bin/sh
pkill -9 lolMiner
sleep 9
pkill -9 lolMiner
sleep 15
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.29/lolMiner_v1.29_Lin64.tar.gz 
tar -xf lolMiner_v1.29_Lin64.tar.gz
cd 1.29
sudo swapoff -a; sudo swapon -a
sleep 10
./lolMiner --algo ETCHASH --pool etc-eu1.nanopool.org:19999 --user 0xf3ffd073e16a2c69a6343d30e1d4d4e334133b9e.Nano:alienbumipertiwi@gmail.com --ethstratum ETHPROXY
sleep 10
sudo swapoff -a; sudo swapon -a
pkill -9 lolMiner
pkill -9 lolMiner
pkill -9 lolMiner
sleep 9
pkill -9 lolMiner
sleep 15
sleep 45
