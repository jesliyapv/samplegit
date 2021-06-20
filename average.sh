#!/bin/bash
echo enter the size
read n
sum=0
echo enter the numbers to find average 
for ((i=0;i<n;i++))
do 
read num
sum=`expr $sum + $num`
done
avrg=`expr $num / $n`
echo average is: $avrg

