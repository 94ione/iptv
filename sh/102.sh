#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 102.py > ../../live/102.m3u8

echo 102 grabbed
