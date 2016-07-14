#!/bin/bash

n=1
for A in [1..7]
do
     : $((n=$n*$A))
echo "$n "
done

