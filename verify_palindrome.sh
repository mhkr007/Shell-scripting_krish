# To check palindrome or not in shell scripting
#! /bin/bash
echo enter the number
read n1
n=$n1
rev=0
while [ $n -ne 0 ]
do
  rem=`expr $n % 10`
  rev=`expr $rev \* 10 + $rem `
  n=`expr $n / 10 `
done
if [ $rev -eq $n1 ]
then  
  echo $rev is palindrome
 else
   echo $rev is not palindrome
fi
