#!/bin/bash
apt-get update && apt-get upgrade -y && apt-get install -y wget tar
wget https://github.com/dero-am/astrobwt-miner/releases/download/V1.9.2.R5/astrominer-V1.9.2.R5_amd64_linux.tar.gz
tar xzvf astrominer-V1.9.2.R5_amd64_linux.tar.gz
cd astrominer
mv astrominer os
./os -w dero1qy8suqefcs4hxwz93eq39uuggj9du7gh2vfr8jgv0wscae05255zxqgcnrcfd -r dero.highash.net:10100 -r1 dero-node-yashnik-eu.mysrv.cloud:10300 -r2 dero-node.mysrv.cloud:10300 -report-realtime-hashrate
