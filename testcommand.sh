#!/bin/bash
var1="a"
if test $var1
then
echo "Not null."
else
echo "Null." 
fi
a=1
b=2
if [$a -gt $b]
then
echo "$a is great than $b"
elif [$a -eq $b]
then
echo "$a is equal to $b"
else
echo "$a is less than $b"
fi
#9,19s/^/#/g
#0,19s/^#//g
