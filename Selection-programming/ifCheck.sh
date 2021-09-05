#!/bin/bash -x
A=$((RANDOM%3))
if [ $A -eq 0 ]
	then
		echo "He is absent"
elif [ $A -eq 1 ]
	then
		echo "He is part time"
else
		echo "He is Full time"
fi
