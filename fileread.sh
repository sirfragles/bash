#!/bin/bash
filename=$1
n=1
while read line; 
do
# for read each line
echo "Linia nr. $n zawira: $line"
n=$((n+1))
done < $filename
