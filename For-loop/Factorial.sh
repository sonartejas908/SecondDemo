#!/bin/bash -x
echo "Please enter number"
read A
sum=1
for ((i=1; i<=$A; i++))
do
	sum=$(($sum*$i))
done
echo $sum
