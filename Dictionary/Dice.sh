#!/bin/bash
B=1
max=100
declare -A result
while [ $B -le $max ]
do
	A=$((RANDOM%6 + 1))

	if [ $A -eq 1 ]
		then
		result[1]=$(( ${result[1]} + 1  ))
	elif [ $A -eq 2 ]
		then
		result[2]=$(( ${result[2]} + 1  ))
	elif [ $A -eq 3 ]
		then
		result[3]=$(( ${result[3]} + 1  ))
	elif [ $A -eq 4 ]
		then
		result[4]=$(( ${result[4]} + 1  ))
	elif [ $A -eq 5 ]
		then
		result[5]=$(( ${result[5]} + 1  ))
	elif [ $A -eq 6 ]
		then
		result[6]=$(( ${result[6]} + 1  ))
	fi
		((B++))

	if [ $((${result[1]})) -eq 10 ] || [ $((${result[2]})) -eq 10 ] || [ $((${result[3]})) -eq 10 ] || [ $((${result[4]})) -eq 10 ] || [ $((${result[5]})) -eq 10 ] || [ $((${result[6]})) -eq 10 ]
	then
	max=1
	fi
done
echo Dices : ${!result[@]}
echo Frequ : ${result[@]}

