#!/bin/bash
for i in {1..3}
do
	echo $i
done
echo " $(ls -l *.sh)"
echo hello * *
echo "date $(date)"
echo "date is $(date +%F)"
echo " line: $(cat color.sh | wc -l)"
echo " top 5: $(cat color.sh | head -5)"
echo "bottom 5:  $(cat color.sh | tail -5)"
echo "all: $(cat -n color.sh |head -n 5 |tail -6)"
echo " $(grep -e RED -e GREEN color.sh) "
echo " $(grep -E 'RED|GREEN'  color.sh)"
echo "$(grep -f  pen.sh s.sh)"
echo "word count:$(grep RED color.sh |wc -l)"
echo "word count simple: $(grep "RED" color.sh -c)"
echo "$(grep -c RED color.sh)"

