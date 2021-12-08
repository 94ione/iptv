#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 47.py > ../../live/47.m3u8

echo 47 grabbed
