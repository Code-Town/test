#!/bin/bash
FILE=$1
if grep -q root $FILE
then
echo "Содержится"
else
echo "Не содержится"
fi


FILE=$1;if grep -q root $FILE;then;echo "Содержится";else;echo "Не содержится";fi
