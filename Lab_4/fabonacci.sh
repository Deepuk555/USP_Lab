#!/bin/sh

echo "Enter the number"
read n

echo " "

echo "0"
echo "1"
lf=1
ls=0

i=2

while [ $i -le $n ]
do
    echo "$lf+$ls" |bc
    t=$((lf))
    lf=$((ls+lf))
    ls=$((t))
    i=$((i+1))
done
