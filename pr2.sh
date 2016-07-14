#!/bin/bash
FILE1=$1
FILE2=$2
str1=$(head -n 1 $FILE1)
str2=$(head -n 1 $FILE2)
if [ "$str1" = "$str2" ]
then echo "Равно"
else echo "Не Равно"
fi
