#check prime or not is not working properly check once
#! /bin/bash
echo enter the number
read n
i=2
while [ $i -lt $n ]
do
    z=`expr $n % $i`
    if [ $z -eq 0 ]
      then
        echo $n is not prime
        exit
    fi
    i=`expr $i + 1`
done
    echo $n is prime
