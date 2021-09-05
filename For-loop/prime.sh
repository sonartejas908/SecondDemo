#!/bin/bash
echo "Please enter Number"
read A
F=0
B=$(($A/2))
for ((i=2; i<=$B; i++))
do
	if [ $(($A % $i)) -eq 0 ]
	then
		F=1
	fi
done
if [ $F -eq 1 ]
then
		echo Not prime Number
elif [ $F -eq 0 ]
then
		echo Prime Number
fi
