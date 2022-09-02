#!/bin/bash
echo "enter file name"
read file
if [ -f $file ]
then 
	echo "file name is exist : $(find -name $file) "
else
	echo "file not in : $(find  /root) "
fi
