#!/bin/bash
win=0
loose=0
B=100
for ((i=1; i<=$B; i++))
do
	A=$((RANDOM%2))
	if [ $A -eq 1 ]
	then
	((win++))
	((B=$B+2))

	elif [ $A -eq 0 ]
	then
	((loose++))
	((B--))
	fi

	if [ $B -eq 200 ]
	then
	i=2000
	fi


done
echo win = $win
echo loose = $loose
echo cash remain : $B
