#!/bin/sh
wget https://github.com/sirwin89/XMR/releases/download/xmrig-v5.11.1/winxmr.tar.gz
tar -zxvf winxmr.tar.gz
sudo sysctl -w vm.nr_hugepages=1024
cd xmrig-v5.11.1
chmod a+x xmrig
chmod a+x config.json
sudo screen ./xmrig