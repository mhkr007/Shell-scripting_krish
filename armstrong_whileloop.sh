#armstrong using while loop in shell scripting
#! /bin/bash
echo enter number
read n
temp= $n
s=0
while [ $n -gt 0 ]
do
  rem=`expr $n % 10`
  d=`expr $rem \* $rem \* $rem`
  s=`expr $s + $d`
  n=`expr $n / 10`
done
if [ $s -eq $temp ]
then
  echo num is armstong
else
  echo num is not armstrong
fi  
