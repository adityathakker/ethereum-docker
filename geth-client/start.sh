#!/bin/bash
set -e
geth --datadir=~/.ethereum/devchain init "/root/files/genesis.json"
sleep 1
geth --dev --dev.period 13 --http --http.api eth,web3,personal,net --http.corsdomain "*"
