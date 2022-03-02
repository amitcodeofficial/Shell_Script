#!/bin/bash -x

function Number1() {
declare -i temp1=$isNum1;
rev1="";
declare -i rem1;
while [ $temp1 -ne 0 ]
do
rem1=$(($temp1%10));
rev=$(($rev*10+$rem));
temp1=$(($temp1/10));
done
if [ $isNum1 -eq $rev1 ]
then
echo "$isNum1 is a Palindrome Number."
else
echo "$isNum1 is not a Palindrome Number."
fi
}

echo "Program to Check Two Numbers are Palindrome or not"
read -p "Enter the Number1=" isNum1
read -p "Enter the Number2=" isNum2

result1="$( Number1 $(($isNum1)))"
