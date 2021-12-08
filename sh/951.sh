#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 951.py > ../../live/951.m3u8

echo 951 grabbed
