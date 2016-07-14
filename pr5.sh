#!/bin/bash
i=0
j=0
until [ "$i" = 10 ]
do
    j=0
    echo -n ФИО' -> ' >> rating$(echo $i).txt
    while [ $j -lt 10 ]
    do
    #echo "$i"
    #echo "$j"
    echo -n оценка$j'   ' >> rating$(echo $i).txt
    let "j+=1"
    done
let "i+=1"
done
