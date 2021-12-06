#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 132.py > ../../live/132.m3u8

echo 132 grabbed
