#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 109.py > ../../live/109.m3u8

echo 109 grabbed
