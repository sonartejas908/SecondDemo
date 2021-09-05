#!/bin/bash -x
echo "Please enter Date"
read d
echo "Please enter Month"
read m
echo "Please enter Year"
read y

y0=$(( $y - (14 -$m)/12    ))
x=$(($y0 + $(($y0/4)) - $(($y0/100)) + $(($y0/400))   ))
m0=$(($m + 12*((14- $m)/12) -2  ))
d0=$((   ($d + $x + (31*$m0)/12)%7     ))

if [ $d0 -eq 0 ]
then
	echo "Day is Sunday"
elif [ $d0 -eq 1 ]
then
	echo "Day is Monday"
elif [ $d0 -eq 2 ]
then
	echo "Day is Tuesday"
elif [ $d0 -eq 3 ]
then
	echo "Day is Wednesday"
elif [ $d0 -eq 4 ]
then
	echo "Day is Thursday"
elif [ $d0 -eq 5 ]
then
	echo "Day is Friday"
else
	echo "Day is Saturday"
fi
