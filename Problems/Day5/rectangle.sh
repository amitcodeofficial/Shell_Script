#!/bin/sh

echo "To calculate recatangular plot"
read -p "Enter value of x in feet=" x
read -p "Enter value of y in feet=" y

f=$((x*y))
echo "The value of X*Y in feet is:$f ft"
m=$(node -pe $f*0.3048)
echo "The value of X*Y=$f ft after converting to meters is=$m meter"

