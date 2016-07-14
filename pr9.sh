#!/bin/bash
n=$(pwd)
l=${#n}
echo $n
echo $l
if [ "$l" -lt 5 ]
then
echo "Ошибка"
else
echo "Всё ок посоны"
fi

