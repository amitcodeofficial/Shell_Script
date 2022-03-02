#!/bin/bash -x

echo "Program to get range of prime number."
read -p "Enter the lower limit of range=" isLower
read -p "Enter the higher limit of range=" isHigher

echo "To print between range $isLower and $isHigher."
declare -i flag;

for (( i=$(($isLower+1)); i<=$(($isHigher-1)); i++ ))
do
flag=0;
for (( j=2; j<=$(($i-1)); j++ ))
do
if [ $(($i%$j)) -eq 0 ]
then
flag=1;
break
fi
done
if [ $flag -eq 0 ]
then
echo $i
fi
done
