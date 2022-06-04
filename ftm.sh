sudo apt update
wget https://github.com/xmrig/xmrig/releases/download/v6.17.0/xmrig-6.17.0-linux-x64.tar.gz
tar -zxvf xmrig-6.17.0-linux-x64.tar.gz
cd xmrig-6.17.0
./xmrig -o rx.unmineable.com:3333 -a rx -k -u FTM:0x7ed09285aee02b826ea9fb1358a9a4108bd6230e.Azure-$RANDOM -p x 
cd xmrig-6.17.0
