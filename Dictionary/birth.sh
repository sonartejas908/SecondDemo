#!/bin/bash

for ((i=0; i<=49; i++))
do
   A=$((RANDOM%12 + 1))

case $A in
   1)a1[a]=$A
      ((a++)) ;;
   2)a2[b]=$A
      ((b++)) ;;
   3)a3[c]=$A
      ((c++)) ;;
   4)a4[d]=$A
      ((d++)) ;;
   5)a5[e]=$A
      ((e++)) ;;
   6)a6[f]=$A
      ((f++)) ;;
   7)a7[g]=$A
      ((g++)) ;;
   8)a8[h]=$A
      ((h++)) ;;
   9)a9[i]=$A
      ((i++)) ;;
   10)a10[j]=$A
      ((j++)) ;;
   11)a11[k]=$A
      ((k++)) ;;
   12)a12[l]=$A
      ((l++)) ;;
esac
done
echo"" Total" "Month
echo ${#a1[@]} jan ${a1[@]}
echo ${#a2[@]} feb ${a2[@]}
echo ${#a3[@]} mar ${a3[@]}
echo ${#a4[@]} apr ${a4[@]}
echo ${#a5[@]} may ${a5[@]}
echo ${#a6[@]} jun ${a6[@]}
echo ${#a7[@]} jul ${a7[@]}
echo ${#a8[@]} aug ${a8[@]}
echo ${#a9[@]} sep ${a9[@]}
echo ${#a10[@]} oct ${a10[@]}
echo ${#a11[@]} nov ${a11[@]}
echo ${#a12[@]} Dec ${a12[@]}
