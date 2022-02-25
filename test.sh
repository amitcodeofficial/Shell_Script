#/bin/sh

echo "First time using .sh file."
read -p  "Enter the number 1=" x
read -p "Enter number 2=" y
z=$(($x + $y))
echo $z
