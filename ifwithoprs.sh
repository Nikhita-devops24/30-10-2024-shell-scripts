#!/bin/bash
echo -e "Maths score: \c"
read -r a
echo -e "Physics score: \c"
read -r b
if test $a -ge 35 -a $b -ge 35 
then
echo "Congrats you are passed"
else
echo "you are not upto the mark in one subject"
fi
