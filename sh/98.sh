#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 98.py > ../../live/98.m3u8

echo 98 grabbed
