#!/bin/bash -x
Num1=$((RANDOM%6 +1))
Num2=$((RANDOM%6 +1))
Num3=$(($Num1+$Num2))
echo "Addition is $Num3"
