#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 54.py > ../../live/54.m3u8

echo 54 grabbed
