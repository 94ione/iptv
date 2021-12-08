#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 35.py > ../../live/35.m3u8

echo 35 grabbed
