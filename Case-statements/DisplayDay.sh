#!/bin/bash -x
echo "Please Enter Number (0-6)"
read A
case $A in
   0)
      echo sunday
   ;;
   1)
      echo monday
   ;;
   2)
      echo tuesday
   ;;
   3)
      echo wednesday
   ;;
   4)
      echo thursday
   ;;
   5)
      echo friday
   ;;
   6)
      echo saturday
esac
