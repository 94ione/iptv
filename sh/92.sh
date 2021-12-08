#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 92.py > ../../live/92.m3u8

echo 92 grabbed
