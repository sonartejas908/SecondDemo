#!/bin/bash -x
Num1=$((RANDOM%89 +10))
Num2=$((RANDOM%89 +10))
Num3=$((RANDOM%89 +10))
Num4=$((RANDOM%89 +10))
Num5=$((RANDOM%89 +10))

sum=$(($Num1+$Num2+$Num3+$Num4+$Num5))
echo "Sum is $sum"
avg=$(($sum/5))
echo "Avg is $avg"
