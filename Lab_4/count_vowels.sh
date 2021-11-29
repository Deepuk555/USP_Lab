#!/bin/sh

echo "Enter the String:"
read word

len=$(expr length $word)
count=0
while [ $len -gt 0 ]
do
   ch=$(echo $word | cut -c $len)
   case $ch in
      [aeiouAEIOU] )
         count=$(($count + 1))
      ;;
   esac
   len=$(( $len - 1 ))
done
echo $count 
