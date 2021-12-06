#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 55.py > ../../live/55.m3u8

echo 55 grabbed
