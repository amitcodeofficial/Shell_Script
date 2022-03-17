#!/bin/bash -x

echo "Program to give average of two random number"
random1=$(($RANDOM%10))
random2=$(($RANDOM%10))

echo "$random1"
echo "$random2"


declare -i sum=$(($random1+$random2))
declare -i average=$sum/2
echo "$average"
