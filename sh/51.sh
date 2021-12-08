#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 51.py > ../../live/51.m3u8

echo 51 grabbed
