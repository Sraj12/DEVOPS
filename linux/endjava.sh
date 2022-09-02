#!/bin/bash
echo "enter file name"
read file
if [ -d $file.java ]
then 
	echo " $file is exist"
else

	echo "$file not exists"
fi
echo " file display with java : $(ls -d *.java) "
echo " delete file before 10 days $(find -mtime -10) "
echo "delete file after 10 days: $(find +mtime +10) "
