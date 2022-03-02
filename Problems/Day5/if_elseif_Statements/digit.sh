#!/bin/bash -x

isZero=0;
isOne=1;
isTwo=2;
isThree=3;
isFour=4;
isFive=5;
isSix=6;
isSeven=7;
isEight=8;
isNine=9;
d=$(($RANDOM%11));

if [ $d -eq $isZero ]
then
echo "Zero"
elif [ $d -eq $isOne ]
then
echo "One"
elif [ $d -eq $isTwo ]
then
echo "Two"
elif [ $d -eq $isThree ]
then
echo "Three"
elif [ $d -eq $isFour ]
then
echo "Four"
elif [ $d -eq $isFive ]
then
echo "Five"
elif [ $d -eq $isSix ]
then
echo "Six"
elif [ $d -eq $isSeven ]
then
echo "Seven"
elif [ $d -eq $isEight ]
then
echo "Eight"
elif [ $d -eq $isNine ]
then
echo "Nine"
else
echo "Its double digit number."
fi
