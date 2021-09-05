#!/bin/bash
echo "Please enter initial number :"
read C
echo "Please enter final number :"
read D
for ((j=$C; j<=$D; j++))
do

	F=0
	B=$(($j/2))
	for ((i=2; i<=$B; i++))
	do
		if [ $(($j % $i)) -eq 0 ]
		then
			F=1
		fi
	done
	if [ $F -eq 1 ]
	then
			echo $j Not prime Number
	elif [ $F -eq 0 ]
	then
			echo $j Prime Number
	fi
done
