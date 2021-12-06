#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 94.py > ../../live/94.m3u8

echo 94 grabbed
