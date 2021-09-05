#!/bin/bash
echo "Please Select below"
echo "DegF to DegC press 1"
echo "DegC to DegF press 2"
read A

function DegF() {
	echo "Please enter value between 0-100"
	read B
	if [ $B -gt 0 ] && [ $B -lt 100 ]
	then
		sum=$(($B*(9/5)+32))
		echo "$B Degree in Faranheit is $sum"
	else
	echo "Please enter valid input"
	fi
}

function DegC() {
	echo "Please enter value between 32-212"
	read C
	if [ $C -gt 32 ] && [ $C -lt 212 ]
	then
		sum=$(($C-32*(5/9)))
		echo "$C Faranheit in Degree is $sum"
	else
	echo "Please Enter valid Input"
	fi
}

case $A in
	1)
	DegC
	;;
	2)
	DegF
	;;
esac
