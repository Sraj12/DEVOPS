#!/bin/bash
echo -e "\e[4m server details \e[00m"
echo -e "\e[31m memory details\e[00m: $(lsmem)"
echo -e "\e[31m cpu details \e[00m: $(lscpu | head -5)"
echo -e "\e[31m disk details \e[00m: $(df -h)"
echo -e "\e[31m name of server \e[00m: $(whoami)"

read -p "enter file name:" file
if [ -f $file ]
then
	echo -e "\e[31m name of the file\e[00m: $file"
	echo -e "\e[31m exist in root \e[00m: $(cat $file | grep '/root/DEVOPS/linux/$file/' )"
	echo -e "\e[31m line number of file\e[00m: $(cat $file | wc -l)"
	 echo -e "\e[31m word of file \e[00m: $(cat $file | wc -w)"
	  echo -e "\e[31m character of file \e[00m: $(cat $file | wc -c)"
else
	echo " not exist in root"
fi

