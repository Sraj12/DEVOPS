#!/bin/bash
read -p "enter string:" name
for (( i=0; i<${#name}; i++ ))
do
	echo "${name:$i:1}"
done
echo "length of string: ${#name}"
