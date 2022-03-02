#!/bin/bash -x

echo "Program to find factorial."
read -p "Enter the number to get factorial=" isNumb
fact=1;

for (( i=$isNumb; i>=1; i-- ))
do
fact=$(( $fact*$i ))
echo "$fact"
done
