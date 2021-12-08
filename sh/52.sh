#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 52.py > ../../live/52.m3u8

echo 52 grabbed
