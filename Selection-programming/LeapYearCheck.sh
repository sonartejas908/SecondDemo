#!/bin/bash -x
echo "Please enter Year"
read y
if [ $(($y % 400)) -eq 0 ]
then
	echo It is leap year
elif [ $(($y % 100)) -eq 0 ]
then
	echo It is not a leap year
elif [ $(($y % 4)) -eq 0 ]
then
	echo It is leap year
else
	echo It is not leap year
fi
