#!/bin/bash -x

read -p "Enter the Month=" isMonth
read -p "Enter the Day=" isDay
isMonth1="March";
isMonth2="June";

if [ "$isMonth" == "$isMonth1" ]
then
if [ $isDay -ge 20 ] && [ $isDay -le 31 ]
then
echo "True"
else
echo "False"
fi
else
echo "False"
fi

if [ "$isMonth" == "$isMonth2" ]
then
if [ $isDay -ge 1 ] && [ $isDay -le 20 ]
then
echo "True"
else
echo "False"
fi
else
echo "False"
fi
