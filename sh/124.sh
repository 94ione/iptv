#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 124.py > ../../live/124.m3u8

echo 124 grabbed
