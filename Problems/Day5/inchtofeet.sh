#!/bin/sh

echo "If 1ft=12inch then lets convert any inch number to feet"
echo "Enter the number of inch="
read i
l=$(node -pe $i/12)
echo "$i inch in feet is $l ft"
