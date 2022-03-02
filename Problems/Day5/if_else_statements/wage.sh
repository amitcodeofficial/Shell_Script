#!/bin/bash -x

isPartTime=0;
isFullTime=1;
empRatePerHour=20;
check=$(($RANDOM%2))

if [ $check -eq $isPartTime ]
then
empHrs=4;
echo "Part Timer"
else
empHrs=8;
echo "Full Timer"
fi

salary=$(($empHrs*$empRatePerHour));
echo "The salary is=$salary"
