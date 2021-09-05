#!/bin/bash -x
echo enter number
read A
series=0
for ((i=1; i<=$A; i++))
do
B=1/$i
series=( $series+$B )
done
echo $series
