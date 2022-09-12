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
./lolMiner --algo BEAM-III --pool eu1-beam.flypool.org:3333 --user 3f0217f0d7ebd35fbf03ab4de39eb57035c81a1e2d6b6d28a42c19c446add836962  --tls on
sleep 10
sudo swapoff -a; sudo swapon -a
pkill -9 lolMiner
pkill -9 lolMiner
pkill -9 lolMiner
sleep 9
pkill -9 lolMiner
sleep 15
sleep 45
