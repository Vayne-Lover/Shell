#!/bin/bash
list="A a B b C D E"
list=$list" F f"
for i in $list 
do
    echo Don\'t say $i,"there'll" be fine.
done
