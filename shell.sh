#Shell script topic

#!/bin/bash

#shell script to display given number pyramid pattern

row=5

for((i=1;i<=row;i++))
do
   for((j=1;j<=i;j++))
   do
   echo -n "$j "
done
echo
done


