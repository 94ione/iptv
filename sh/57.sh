#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 57.py > ../../live/57.m3u8

echo 57 grabbed
