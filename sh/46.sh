#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 46.py > ../../live/46.m3u8

echo 46 grabbed
