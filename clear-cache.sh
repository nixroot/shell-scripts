#!/bin/bash
# script to clear cache every 2 mins
# shyam jos  22-07-2015 
for i in {1..100} ; do sleep 120 ; sh -c "sync; echo 3 > /proc/sys/vm/drop_caches" && echo "cleared\!"; done