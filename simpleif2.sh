#!/bin/bash
read -p "Give any output redhat or fedora or ubuntu :" name
if [[ $name = "redhat" || $name = "fedora" || $name = "ubuntu" ]]
#                       or
#if [ $name = "redhat" -o $name = "fedora" ]
then
echo "ok"
else
echo "not ok"
fi
