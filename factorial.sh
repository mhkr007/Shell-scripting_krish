#factorrial in shell scripting
#! /bin/bash
echo enter range
read n
fact=1
for (( i=1;i<=n;i++))
do
  fact=`expr $fact \* $i`
done
echo factorial is $fact
