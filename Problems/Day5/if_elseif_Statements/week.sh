#!/bin/bash -x

isSunday=0;
isMonday=1;
isTuesday=2;
isWednesday=3;
isThursday=4;
isFriday=5;
isSaturday=6;
day=$(($RANDOM%7));

if [ $day -eq $isSunday ]
then
echo "Sunday"
elif [ $day -eq $isMonday ]
then
echo "Monday"
elif [ $day -eq $isTuesday ]
then
echo "Tuesday"
elif [ $day -eq $isWednesday ]
then
echo "Wednesday"
elif [ $day -eq $isThursday ]
then
echo "Thursday"
elif [ $day -eq $isFriday ]
then
echo "Friday"
elif [ $day -eq $isSaturday ]
then
echo "Saturday"
fi
