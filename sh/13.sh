#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 13.py > ../../live/13.m3u8

echo 13 grabbed
