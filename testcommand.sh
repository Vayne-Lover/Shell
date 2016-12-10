#!/bin/bash
#var1="a"
#if test $var1
#then
#echo "Not null."
#else
#echo "Null." 
#fi
#a=3
#b=2
#if [ $a -gt $b ]
#then
#    echo "$a is great than $b"
#elif [ $a -eq $b ]
#then
#    echo "$a is equal to $b"
#else
#    echo "$a is less than $b"
#fi
#9,19s/^/#/g
#0,19s/^#//g
#a='abc'
#b='cde'
#c=''
#if [ -z $c ]
#then 
#    echo "Zero."
#else
#    echo "Not zero."
#fi
a='abc'
b='cde'
if [ $a \> $b ]
then 
    echo "$a > $b."
else
    echo "$a < $b."
fi





