#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 34.py > ../../live/34.m3u8

echo 34 grabbed
