#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 09.py > ../../live/09.m3u8

echo 09 grabbed
