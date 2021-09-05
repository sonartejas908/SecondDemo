#!/bin/bash

H=0
T=0
for ((i=1; i<=100; i++))
do
	A=$((RANDOM%2))
	if [ $A -eq 1 ]
	then
	((T++))
	else
	((H++))
	fi

	if [ $H -eq 11 ] || [ $T -eq 11 ]
	then
	i=200
	fi
done

echo tails - $T
echo Heads - $H
