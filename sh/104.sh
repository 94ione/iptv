#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 104.py > ../../live/104.m3u8

echo 104 grabbed
