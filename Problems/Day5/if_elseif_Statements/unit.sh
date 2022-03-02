#!/bin/bash -x

echo "This program is to print the units"
read -p "Enter the unit number=" isInput
isOne=1;
isTen=10;
isHundred=100;
isThousand=1000;
isTenThou=10000;
isOneLakh=100000;

if [ $isInput -eq $isOne ]
then
echo "One unit"
elif [ $isInput -eq $isTen ]
then
echo "Ten unit"
elif [ $isInput -eq $isHundred ]
then
echo "Hundred unit"
elif [ $isInput -eq $isThousand ]
then
echo "Thousand Unit"
elif [ $isInput -eq $isTenThou ]
then
echo "Ten Thousand Unit"
elif [ $isInput -eq $isOneLakh ]
then
echo "One Lakh Unit"
else
echo "Not a Tens unit number"
fi
