#!/bin/bash
b="\e[31m"
c="\e[0m"
fun(){
echo  -e " $b function $c"
echo " success:" $?
echo " process id:" $$
echo "background:" $!
echo "first value:" $0
echo "second value:" $2
echo "last value:" $$

a=$1
b=$2
echo "sum is: $(($1 + $2))"
echo " value:" $*
echo "values:" $@
}

#main program
echo  -e " $b main programme.....$c"
echo " success:" $?
echo " process id:" $$
echo "background:" $!
echo "first value:" $0
echo "second value:" $2
echo "last value:" $$

echo " value:" $*
echo "values:" $@

fun 50 60
