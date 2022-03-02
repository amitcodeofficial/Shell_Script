#!/bin/bash -x

isSunday=0;
isMonday=1;
isTuesday=2;
isWednesday=3;
isThursday=4;
isFriday=5;
isSaturday=6;
dayCheck=$((RANDOM%7));

case $dayCheck in
$isSunday)
echo "Sunday"
;;
$isMonday)
echo "Monday"
;;
$isTuesday)
echo "Tuesday"
;;
$isWednesday)
echo "Wednesday"
;;
$isThursday)
echo "Thursday"
;;
$isFriday)
echo "Friday"
;;
$isSatruday)
echo "Saturday";
;;
esac
