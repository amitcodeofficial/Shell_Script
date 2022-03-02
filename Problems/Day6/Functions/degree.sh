#!/bin/bash -x

function celsius() {
isOne=1;
isTwo=2;

case $isChoice in
$isOne)
read -p "Enter the temperature in Celsius(0 C to 100 C)=" isCel
if [ $isCel -gt 0 ] && [ $isCel -lt 100 ]
then
degF=$(node -pe $isCel*9/5+32)
echo "The temperature $isCel C in Fahrenhiet=$degF F"
else
echo "Input is not within Freezing Point."
fi
;;
$isTwo)
read -p "Enter the temperature in Fahrenhiet(32 F to 212 F)=" isFah
if [ $isFah -gt 32 ] && [ $isFah -lt 212 ]
then
sub=$(node -pe $isFah-32);
degC=$(node -pe $sub*5/9)
echo "The temperature $isFah F in Celsius=$degC C"
else
echo "Input is not within the Boiling Point."
fi
;;
esac
}

echo "Program to convert temperature."
echo "Two choice to select from:"
echo "1.Celsius to Fahrenhiet"
echo "2.Fahrenheit to Celsius"

read -p "Select One=" isChoice

answer="$( celsius $((isChoice)) )";
