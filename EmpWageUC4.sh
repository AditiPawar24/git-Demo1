#!/bin/bash -x

isPartTime=1;
isFullTime=2;
WagePerHrs=20;
randomCheck=$((RANDOM%3));

case $randomCheck in
     $isFullTime)
            empHrs=16
             ;;
     $isPartTime)
             empHrs=8
             ;;
     *)
             empHrs=0
             ;;
esac

DailyEmpWage=$(($empHrs*$WagePerHrs))
