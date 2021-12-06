#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 110.py > ../../live/110.m3u8

echo 110 grabbed
