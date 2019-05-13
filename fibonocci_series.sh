#fibonacci series in shell scripting
#! /bin/bash
echo  enter number
read n
a=0
b=1
echo the fibonacci series are
while [ $n -gt 0 ]
do
  c=` expr $a + $b `
  echo $c
  a=$b
  b=$c
  n=` expr $n - 1`
done  
