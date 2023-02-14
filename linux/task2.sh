#!/bin/bash
echo " installation of package "
read -p "enter packge name:" package
which package
if [ $? == 0 ]
then
	echo "$package nalready installed."
else	
	read -p "$packge is not installed. if yes/no " request
if [ $request == "yes" ]
then
	yum install $package
	service $package status
fi
fi
