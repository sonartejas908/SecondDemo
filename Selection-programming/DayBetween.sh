#!/bin/bash -x
echo "Please enter Date"
read d
echo "Please enter Month"
read m

if [ $m == 4 ] || [ $m == 5 ]
then
	echo True
elif [ $m == 3 ] && [ $d -gt 20 ]
then
	echo True
elif [ $m == 6 ] && [ $d -lt 20 ]
then
	echo True
else
	echo False
fi
