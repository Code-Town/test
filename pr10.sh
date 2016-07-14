#!/bin/bash
file=$1
declare -i siz
if $(test -f $file)
then
siz=$(du -b $file | cut -f1)



if  (( "$siz" > 1024 && "$siz" < 1024*1024 ))
then
echo $(du -k $file)
fi

if (( "$siz" < 1024 ))
then
echo $siz
fi

if (( siz > 1024*1024 ))
then
echo $(du -m $file)
fi

fi
