#! /bin/bash
echo "enter the values"
read a b
echo "enter the operator"
read ch
case $ch in
  +) z=` expr $a + $b `
        echo the sum is $z;;
  -) z=` expr $a - $b `
        echo the sub is $z;;
  /) z=` expr $a / $b `
        echo the div is $z;;
  \*) echo ` expr $a \* $b `
        ;;
  *) echo "wrong choice"
esac    
