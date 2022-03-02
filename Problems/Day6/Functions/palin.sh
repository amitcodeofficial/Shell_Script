#!/bin/bash -x

function palindrome1(){
rem=0;
rev=""
temp=$isNum1

while [ $isNum1 -gt 0 ]
do
rem=$(( $isNum1%10 ))
isNum1=$(( $isNum1/10 ))
rev=$( echo ${rev}${rem} )
done

if [ $temp -eq $rev ]
then
echo "$temp is Palindrome."
else
echo "$temp is not Palindrome."
fi
}

function palindrome2(){
rem=0;
rev="";
temp=$isNum2;
while [ $isNum2 -gt 0 ]
do
rem=$(( $isNum2%10 ))
isNum2=$(( $isNum2/10 ))
rev=$( echo ${rev}${rem} )
done

if [ $temp -eq $rev ]
then
echo "$temp is Palindrome."
else
echo "$temp is not Palindrome."
fi
}

echo "Program to find two number is palindrome or not.";
read -p "Enter the Number1=" isNum1
read -p "Enter the Number2=" isNum2

result1="$( palindrome1 $((isNum1)) )"
result2="$( palindrome2 $((isNum2)) )"
