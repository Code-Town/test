#!/bin/bash
c=0
for file in `find * -maxdepth 0 -type f`
do echo "$c - $file"
c=$[$c+1]
sleep 1
done
