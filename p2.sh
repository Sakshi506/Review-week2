#!/bin/bash -x
count=0;
while [ 1 ]
do
a=(${RANDOM:0-4})

for((counter=2; counter<=a/2; counter++))
do
if [[ $a%$counter -eq o ]]
then
count+=1;
fi
done
if [[ $count -eq 0 ]]
then
echo "$a is a prime no"
break
fi
printf "\n"
echo "4 digit prime no is:  $a"
done
