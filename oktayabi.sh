#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.17.0/xmrig-6.17.0-linux-x64.tar.gz
tar -xf xmrig-6.17.0-linux-x64.tar.gz
cd xmrig-6.17.0
sudo ./xmrig -o stratum-eu.rplant.xyz:17075 -a ghostrider -k -u BYcjnzYeQPijoF3aEB3oDmM2pz5UJetj4R.Oktay-$(echo $(shuf -i 10000-99999 -n 1)) -p x -t 2
