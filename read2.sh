#!/bin/bash
read -t 5 -p "Give first number :" a
read -t 5 -p "Give second number :" b
sum=`expr $a +  $b`
echo "The sum of $a and $b is $sum"
