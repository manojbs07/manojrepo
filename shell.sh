#!/bin/bash
#shell script to find factorial of number
set -x
echo "enter the number : "
read n
fact=1
while [ $n -gt 0 ]
do
fact=$(expr $fact \* $n)
n=$(expr $n - 1)
done
echo "factorial value is : $fact "

