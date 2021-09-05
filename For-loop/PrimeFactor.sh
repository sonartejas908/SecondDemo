#!/bin/bash
echo "Please enter number"
read A #20

for ((i=2; i<=$A; i++))
do
	if [ $(($A%$i)) -eq 0 ]
		then
			echo $i
			B=$(($A/$i))
			A=$B
			i=1
	fi
done
