#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 118.py > ../../live/118.m3u8

echo 118 grabbed
