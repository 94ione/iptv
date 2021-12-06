#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 59.py > ../../live/59.m3u8

echo 59 grabbed
