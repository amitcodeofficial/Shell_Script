#!/bin/bash -x

read -p "Enter a number=" n
echo "The prime factors are:"
echo "$n"|factor
