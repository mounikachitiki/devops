#!/bin/bash

echo "Enter the first numbers: "
read num1 

echo "Enter the second numbers: "
read num2

echo "Enter the third numbers: "
read num3

Biggest=$num1

if [ "$num2"  -gt  "$Biggest" ]; then
Biggest=$num2
fi

if [ "$num3"  -gt  "$Biggest" ]; then
Biggest=$num3
fi

echo "the biggest number is : $Biggest"
