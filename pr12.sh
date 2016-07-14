#!/bin/bash
i=0
j=0
until [ "$i" = 10 ]
do
    j=0
    while [ $j -lt 10 ]
    do
    #echo "$i"
    #echo "$j"
    echo $i >> file-$(echo $i).txt
    let "j+=1"
    done
let "i+=1"
done
paste -s file*{0,2,4,6,8}.txt > even.txt
paste -s file*{1,3,5,7,9}.txt > odd.txt
