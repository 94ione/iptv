#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 125.py > ../../live/125.m3u8

echo 125 grabbed
