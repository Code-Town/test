#!/bin/bash
n=1
for A in [1..5]
do
    for B in [1..5]
    do
        n=$RANDOM
        echo -n $n'   '
    done
    echo ' '
done
