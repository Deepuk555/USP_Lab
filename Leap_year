#!/bin/sh
echo "Enter a year"
read year
if test `expr $year % 400` -eq 0
then 
	echo "leap"
elif test `expr $year % 100` -eq 0
then 
	echo "not leap"
elif test `expr $year % 4` -eq 0
then
	echo "leap"
else
	echo "not leap"
fi
