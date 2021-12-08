#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 14.py > ../../live/14.m3u8

echo 14 grabbed
