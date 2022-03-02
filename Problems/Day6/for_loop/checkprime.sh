#!/bin/bash -x

echo "Program to Check wether number is prime or not!!!";
read -p "Enter the number to check=" isNumb
temp=0;
for (( i=2; i<=$isNumb-1; i++ ))
do
if [ $(( $isNumb%$i )) -eq 0 ]
then
temp=$(( $temp+1 ))
fi
done
if [ $temp -gt 0 ]
then
echo "$isNumb is not a prime number."
else
echo "$isNumb is a prime number."
fi
