#!/bin/bash -x

echo "Welcome to Arithmetic Operations"
echo "The following operations are:"
echo "1.a+b*c"
echo "2.a%b+c"
echo "3.c+a/b"
echo "4.a*b+c"

read -p "Select the operation to be performed=" isInputOp
read -p "Enter the value of a=" a
read -p "Enter the value of b=" b
read -p "Enter the value of c=" c

isOne=1;
isTwo=2;
isThree=3;
isFour=4;

if [ $isInputOp -eq $isOne ]
then
value1=$(node -pe $a+$b*$c)
echo "$value1"
elif [ $isInputOp -eq $isTwo ]
then
value2=$(node -pe $a%$b+$c)
echo "$value2"
elif [ $isInputOp -eq $isThree ]
then
value3=$(node -pe $c+$a/$b)
echo "$value3"
elif [ $isInputOp -eq $isFour ]
then
value4=$(node -pe $a*$b+$c)
echo "$value4"
fi
