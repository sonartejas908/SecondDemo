#!/bin/bash -x
echo "Please Enter Number"
read A
case $A in
   1)
      echo one
   ;;
   10)
      echo ten
   ;;
   100)
      echo hundred
   ;;
   1000)
      echo Thousand
   ;;
   10000)
      echo Ten Thousand
   ;;
   100000)
      echo lakh
   ;;
   1000000)
      echo ten lakh
   ;;
esac
