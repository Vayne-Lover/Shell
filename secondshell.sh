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
e=$(echo 'scale=4;6*3.1'|bc)
echo $e
f=$(bc<<EOF
scale=4
a1=2.34*4.66/1
b1=4.5-2.44333
a1+b1
EOF
)
echo $f
