#!/bin/sh

# Change the following address to your GRIN addr.
LD_LIBRARY_PATH=/home/ethos
ADDRESS=bminergrin
USERNAME=$ADDRESS.worker
POOL=grin29.f2pool.com:13654
SCHEME=cuckaroo29
PWD=foo

./bminer -uri $SCHEME://$USERNAME:$PWD@$POOL -api 127.0.0.1:1880
