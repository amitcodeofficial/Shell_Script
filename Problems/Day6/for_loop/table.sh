#!/bin/sh

echo "Program to find table."

read -p "Enter the number=" isN
temp=1;

while [ $temp -ne $(($isN+1)) ]
do
power=$(( 2*$temp ))
echo "2*$temp=$power"
((temp++))
done
