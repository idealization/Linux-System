#!/bin/sh
if [ $1 -lt 1 ]
then
	echo "The row number is too small! It must be bigger than 1"
	exit 0
fi
if [ $2 -lt 1 ]
then
	echo "The column number is too small! It must be bigger than 1"
	exit 0
fi
for i in $(seq 1 $1)
do
	for j in $(seq 1 $2)
	do
		echo -n "$i*$j=`expr $i \* $j` "
	done
	echo ""
done
exit 0
