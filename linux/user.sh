#!/bin/bash
x="\e[31m"
y="\e[0m"
raj(){
	echo -en "$x$1$y"
}
raj "enter name:"
read name
raj "enter location:"
read loc
echo -e " your name: $name\n location :$loc"

echo -n  " your name: $name and  location :$loc"



read -p "enter name:" name
read -p "enter location:" loc
read -s -p "enter password:" pass
echo -e "name : $name and location: $loc and password won't print in terminal: $pass"

echo "good"
read -p "press enter to continue.."
echo "bye"
