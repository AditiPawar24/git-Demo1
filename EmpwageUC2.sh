#!/bin/bash -x

isPresent=1;
randomCheck=$((RANDOM%2));

if [ $isPresent -eq $randomCheck ];
then
     WagePerHrs=20;
     FullDayHrs=8;
     DailyEmpWage=$(($FullDayHrs*$WagePerHrs));
else
    DailyEmpWage=0;
fi
