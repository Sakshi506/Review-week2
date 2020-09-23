#!/bin/bash -x
count=0;
sum=0;
while [ 1 ]
do
roll1=$(($RANDOM%6+1))
roll2=$(($RANDOM%6+1))
count=$(($count+1));
if [ $roll1 -eq 6 ]
then
 if [ $roll2 -eq 6 ]
 then
 echo "YEE I got it"
break
fi
fi
sum1=$(($roll1+$roll2));
sum=$((sum+sum1));
echo "count is $count"
echo "sum is $sum"
