#!/bin/bash -x

echo "Welcome to Coin-Flip Program."
read -p "Do you want to flip the coin Yes/No=" isInput
isHeads=1;
isTails=2;
random=$((($RANDOM%2)+1))

if [ "$isInput" == "Yes" ]
then
if [ $random -eq $isHeads ]
then
echo "Its is Heads."
else
echo "Its is Tails."
fi
else
echo "The Program Ended."
fi
