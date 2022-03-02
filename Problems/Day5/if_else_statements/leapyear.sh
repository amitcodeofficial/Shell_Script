#!/bin/bash -x

echo "Program to Find whether the year is leap or not."
read -p "Enter the year=" isYear

if [ $(($isYear%4)) -eq 0 ]
then
if [ $(($isYear%100)) -eq 0 ]
then
if [ $(($isYear%400)) -eq 0 ]
then
echo "It is a leap Year."
else
echo "It is not a leap Year."
fi
else
echo "It is a leap year."
fi
else
echo "It is not a leap year."
fi
