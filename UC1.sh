#!/bin/bash -x

FLIP=$(( $(($RANDOM%10))%2))
if [ $FLIP -eq 1 ];
then
   echo "Employee is present"
else
   echo "Employee is not present"
fi
