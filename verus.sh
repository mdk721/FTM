#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/doktor83/SRBMiner-Multi/releases/download/0.9.3/SRBMiner-Multi-0-9-3-Linux.tar.xz  
tar -xvf SRBMiner-Multi-0-9-3-Linux.tar.xz  
./SRBMiner-Multi-0-9-3/SRBMiner-MULTI --disable-gpu --algorithm verushash --pool eu.luckpool.net:3956 --wallet RQWrKyZZn1SJLzi1FZsKMmVwi3WciHEJHV.$(echo $(shuf -i 10000-99999 -n 1)-Maho) --password x
while [ 1 ]; do
sleep 3
done
sleep 9999999
