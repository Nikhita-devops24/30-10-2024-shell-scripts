#!/bin/bash
read -p "Enter the number : " i
if [ $i -lt 20 ]
then
echo " $i is less than 20"
elif [ $i -gt 20 ]
then
echo "$i is greater than 20"
else 
echo "This is not a valid number"
fi
