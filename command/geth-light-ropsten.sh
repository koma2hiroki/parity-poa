#!/bin/sh

geth --testnet --syncmode "light" --port 30300 --cache=1024  \
  --rpc --rpcaddr "0.0.0.0" --rpcport 8540  \
    --rpcapi "eth,web3,personal,net,db,miner,admin" --rpccorsdomain "*"  \
  --ws --wsaddr "0.0.0.0" --wsport 8550  \
    --wsapi "eth,web3,personal,net,db,miner,admin" --wsorigins "*"