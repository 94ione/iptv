#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 53.py > ../../live/53.m3u8

echo 53 grabbed
