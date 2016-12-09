#!/bin/bash
expr 1 + 5
expr 2 \* 3
a=2
b=3
r=$(expr $a + $b)
echo $r
c=$[1+2]
echo $c
d=$[3*4]
echo $d
