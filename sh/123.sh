#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 123.py > ../../live/123.m3u8

echo 123 grabbed
