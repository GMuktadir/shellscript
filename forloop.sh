#!/bin/bash
#read num
for i in 1 2 3 4
do
echo "hello man $i"
done

row=4
for((i=1;i<=row;i++))
do
    for((j=1;j<=i;j++))
    do
    echo -n "*"
    done
    echo 
done