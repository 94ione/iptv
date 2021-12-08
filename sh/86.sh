#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 86.py > ../../live/86.m3u8

echo 86 grabbed
