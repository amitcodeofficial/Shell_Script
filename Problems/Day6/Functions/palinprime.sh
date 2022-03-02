#!/bin/bash -x

function palindrome() {
rev="";
rem=0;
temp1=$isNumb;
while [ $isNumb -gt 0 ]
do
rem=$(( $isNumb%10 ))
isNumb=$(( $isNumb/10 ))
rev=$( echo ${rev}${rem} )
done

if [ $temp1 -eq $rev ]
then
echo "$temp1 is a Palindrome."
else
echo "$temp1 is not a Palindrome."
fi
}

function prime() {
temp2=0;
for (( i=2; i<=$isNumb-1; i++ ))
do
if [ $(( $isNumb%i )) -eq 0 ]
then
temp2=$(( $temp2+1 ))
fi
done

if [ $temp2 -gt 0 ]
then
echo "$isNumb is not a Prime Number."
else
echo "$isNumb is a Prime Number."
fi
}

echo "Program to check whether the number is palindrome and prime or not!!!"
read -p "Enter the number=" isNumb

resultpalin="$( palindrome $((isNumb)) )"
resultprime="$( prime $((isNumb)) )"

echo "$resultpalin"
echo "$resultprime"
