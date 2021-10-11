#!/bin/bash 
echo "Enter number a"
read a
echo "Enter number 2"
read b
#c=$(( $a + $b))
#c=`expr $a + $b`
c=$(expr $a + $b)
echo "Sum of numbers $c"
