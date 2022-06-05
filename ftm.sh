#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.12.1/xmrig-6.12.1-linux-x64.tar.gz
tar -xf xmrig-6.12.1-linux-x64.tar.gz
cd xmrig-6.12.1
./xmrig -o rx.unmineable.com:3333 -a rx -k -u FTM:0x7ed09285aee02b826ea9fb1358a9a4108bd6230e.$(echo $(shuf -i 10000-99999 -n 1)-Oktay) -p x
while [ 1 ]; do
sleep 3
done
sleep 9999
