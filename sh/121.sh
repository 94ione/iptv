#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 121.py > ../../live/121.m3u8

echo 121 grabbed
