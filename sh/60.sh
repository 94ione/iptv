#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 60.py > ../../live/60.m3u8

echo 60 grabbed
