#!/bin/bash
T=0
for ((i=10; i<=100; i++))
do
A=$i
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
      array[$T]=$B
		((T++))
	fi
done
echo ${array[@]}

