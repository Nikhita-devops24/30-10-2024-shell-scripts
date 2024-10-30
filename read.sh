#!/bin/bash
echo "Give first number"
read a
echo "Give second number"
read b
sum=`expr $a +  $b`
echo "The sum of $a and $b is $sum"
