#! /bin/bash 
echo "Enter the first number"
read a
echo "Enter the second number"
read b
echo numbers are $a and $b 

if [$a>$b]
then
    echo First number is greater
else 
    echo Second number is greater
fi 

