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
digit=$((RANDOM%10));
echo "Number is:$digit"
case $digit in
$isZero)
echo "Zero"
;;
$isOne)
echo "One"
;;
$isTwo)
echo "Two"
;;
$isThree)
echo "Three"
;;
$isFour)
echo "Four"
;;
$isFive)
echo "Five"
;;
$isSix)
echo "Six"
;;
$isSeven)
echo "Seven"
;;
$isEight)
echo "Eight"
;;
$isNine)
echo "Nine"
;;
esac
