#!/bin/bash

function pali() {
	B=$A
	rev=0
	sum=0
	while [ $A != 0 ]
	do
		rem=$(($A%10))
		rev=$(($rev*10 + $rem))
		((A/=10))
	done
	if [ $B -eq $rev ]
		then
		echo "$B is Palidrome"
	else
		echo "$B is not Palidrome"
	fi
}
echo "Please enter First Number"
read A
pali
echo "Please enter second Number"
read A
pali
