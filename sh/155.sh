#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 155.py > ../../live/155.m3u8

echo 155 grabbed
