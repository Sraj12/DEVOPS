#!/bin/bash
read -p " enter name must be upper case:" name
if [[ "$name"  =~ ^[A-Z]  ]]
then 
	echo "enter username: $name"
else
	echo "not"i
fi
read -p "enter password lower-upper-numeric:" pawd
if [[ "$pawd" =~ ^[a-z0-9]  ]]
then
	echo "password: $pawd"
else
	echo "not"
fi



