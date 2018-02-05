#!/bin/bash

echo "01 ptintf"
echo "02 if else"

a=10
b=20
if [ $a == $b ]
then
    echo "a==b"
elif [ $a -lt $b ]
then
    echo "a<b"
else
    echo "a>b"
fi

echo "03 for"
for num in 1 2 3 4 5
do
    echo "num=${num}"
done

echo "04 while"
count=0
while (( $count < 5 ))
do
    echo "count=${count}"
    let "count++"
done



