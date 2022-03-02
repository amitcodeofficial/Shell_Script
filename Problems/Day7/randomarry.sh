#!/bin/bash -x

echo "Program to generate random numbers and store in array."

count=1;
max=11;

while [ $count -lt $max ]
do
number["count"]=$((($RANDOM%900)+100))
count=$(( $count+1 ))
done
echo "${number[@]}"
