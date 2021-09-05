#!/bin/bash
A=$1
sum=1
for ((i=1; i<=$A; i++))
do
	sum=$(($sum*2))
	echo $sum
done
