#!/bin/bash
echo "Start setup ethminer on linux"
echo ""
echo "Are you running this program using sudo [Y/n]"
read start
if [ $start = "y" ] || [ $start = "Y" ];
then
	wget "https://github.com/ethereum-mining/ethminer/releases/download/v0.18.0/ethminer-0.18.0-cuda-8-linux-x86_64.tar.gz" -O ethminer-0.18.0-cuda-8-linux-x86_64.tar.gz
	sleep 2 
	tar -xvf ethminer-0.18.0-cuda-8-linux-x86_64.tar.gz
	sleep 2
	wget "https://raw.githubusercontent.com/justjust123/try/main/ether.sh" -O ether.sh
	sleep 2
	cp coba.sh ./ethminer/ether.sh
	sleep 2
	sudo rm -rf ether.sh
	sleep 2
	sudo rm -rf ethminer-0.18.0-cuda-8-linux-x86_64.tar.gz
	# Ask reboot
	echo "Do you want to reboot? [Y/n]"
	read Askreboot
	if [ $Askreboot = "Y" ] || [ $Askreboot = "y" ];
	then
		reboot
	else
		echo "Done..."
	fi
fi
