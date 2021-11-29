#!/bin/sh

tot=0

i=1

while [ $i -le 6 ] 
do
    echo "Enter CIE marks of subject $i"
    read cie
    echo "Enter SEE marks of subject $i"
    read see
    tot=$((cie+see/2))
    i=$((i+1))
    if [ $tot -ge 90 ]
    then
        echo "Grade S, Passed"
    elif [ $tot -ge 80 ]
    then
        echo "Grade A, Passed"
    elif [ $tot -ge 70 ]
    then
        echo "Grade B, Passed"
    elif [ $tot -ge 60 ]
    then
        echo "Grade C, Passed"
    elif [ $tot -ge 50 ]
    then
        echo "Grade D, Passed"
    elif [ $tot -ge 50 ]
    then
        echo "Grade E, Passed"
    else
        echo "Grade F, Failed"
    fi
done
