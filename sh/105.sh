#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 105.py > ../../live/105.m3u8

echo 105 grabbed
