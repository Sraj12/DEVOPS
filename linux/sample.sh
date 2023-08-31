#!/bin/bash
R="\e[33m"
W="\e[0m"
mixed="\e[31;42m"
echo -e " $R red color $W"
echo -e " $mixed mixed-color $W" 
echo "export the name is local to env: $name"
export name1=ravi
echo "local to env will change cmd execution as . filename.sh"
s=(1 2 3 4 5 6 7 8 9 10 11)
echo "${s[*]}"
echo "${s[@]}"
echo "count number in array:${#s[*]}"
echo "range value: ${s[*]:2:4}"
echo "range: ${s[@]:2:9}"
a=$(date)
echo "date is : $a"
x=10
y=20
echo "addition: $(($x + $y))"
sum()
{
	echo "hello"
}
sum

