#!/bin/bash
A=$1
count=1
sum=1
while [ $count -le $A ]
do
	sum=$(($sum*2))
	echo $sum
	((count++))
done
