#!/bin/sh

declare -i a=$((($RANDOM % 90)+10))
declare -i b=$((($RANDOM % 90)+10))
declare -i c=$((($RANDOM % 90)+10))
declare -i d=$((($RANDOM % 90)+10))
declare -i e=$((($RANDOM % 90)+10))
echo "A=$a"
echo "B=$b"
echo "C=$c"
echo "D=$d"
echo "E=$e"

declare -i sum=$((a + b + c + d + e))
declare -i average=$sum/5
echo $average
