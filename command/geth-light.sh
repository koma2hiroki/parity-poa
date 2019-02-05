#!/bin/sh

geth --syncmode "light" --port 30403 --cache=1024  \
  --rpc --rpcaddr "0.0.0.0" --rpcport 8450  \
    --rpcapi "eth,web3,personal,net,db,miner,admin" --rpccorsdomain "*"  \
  --ws --wsaddr "0.0.0.0" --wsport 8460  \
    --wsapi "eth,web3,personal,net,db,miner,admin" --wsorigins "*"