#!/bin/bash -x

echo "Welcome to unit conversion."
echo "The Conversion list is:"
echo "1.Feet to Inch"
echo "2.Inch to Feet"
echo "3.Feet to Meter"
echo "4.Meter to Feet"
read -p "Please Enter the number to select Conversion=" isInputConv
read -p "Enter the Number to be converted=" isNumberConv
isFtToInch=1;
isInchToFt=2;
isFeetToMeter=3;
isMeterToFeet=4;
case $isInputConv in
$isFtToInch)
fti=$(node -pe $isNumberConv*12)
echo "$fti"
;;
$isInchToFt)
itf=$(node -pe $isNumberConv/12)
echo "$itf"
;;
$isFeetToMeter)
ftm=$(node -pe $isNumberConv*0.3048)
echo "$ftm"
;;
$isMeterToFeet)
mtf=$(node -pe $isNumberConv/0.3048)
echo "$mtf"
;;
esac
