#!/bin/bash -x
function primeCheck() {
F=0
B=$(($A/2))
for ((i=2; i<=$B; i++))
do
   if [ $(($A % $i)) -eq 0 ]
   then
      F=1
   fi
done
if [ $F -eq 1 ]
then
      echo "$A is Not a prime Number"
elif [ $F -eq 0 ]
then
      echo "$A is a Prime Number"
fi
}
function paliCheck() {
   B=$A
   rev=0
   sum=0
   while [ $A != 0 ]
   do
      rem=$(($A%10))
      rev=$(($rev*10 + $rem))
      ((A/=10))
   done
	echo "Palindrome is $rev"

}
echo "Please enter Number:"
read A
primeCheck
paliCheck
A=$rev
primeCheck
