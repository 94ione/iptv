#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 48.py > ../../live/48.m3u8

echo 48 grabbed
