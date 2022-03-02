#!/bin/sh

echo "Program to print n number of harmonic numbers."
read -p "Enter the number=" isN

for (( i=1; i<=$isN; i++ ))
do
sum=0;
sum=$(( $sum+i ))
echo "1/$sum"

if [ $i -ne $isN ]
then
echo "+"
else
echo " "
fi
done
