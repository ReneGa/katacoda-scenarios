#!/bin/sh
pwd
script=./build_and_run.sh
while [ ! -f "$script" ]; do 
    sleep 1
done
chmod +x "$script"
"$script"