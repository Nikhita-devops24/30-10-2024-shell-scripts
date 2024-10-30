#!/bin/bash
read -p "enter two value : " a b
if [ "$a" != "$b" ]
then 
  echo "$a is not equal to $b"
fi
