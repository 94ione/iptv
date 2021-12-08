#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 950.py > ../../live/950.m3u8

echo 950 grabbed
