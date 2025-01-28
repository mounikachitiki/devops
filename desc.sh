#!/bin/bash
echo "enter the number"
read num
while [ $num -gt 0 ]
do
echo $num
num=`expr $num - 1`
done
