#!/bin/bash
echo "hi"
echo " $(cp s.sh r.sh) "
echo " $(ls -l) "

for i in {1..10}
do 
	echo " hello $i times"
done

