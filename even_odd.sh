#even or odd in shell scripting
#! /bin/bash
echo  enter the number
read n
b=2
z=` expr $n % $b `
if [ $z -eq 0 ]
  then 
    echo $n number is even
  else
    echo $n number is odd
fi
