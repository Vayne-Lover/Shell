#!/bin/bash
#list="A a B b C D E"
#list=$list" F f"
#for i in $list 
#do
#    echo Don\'t say $i,"there'll" be fine.
#done
file1="status"
file2="type"
IFS_OLD=$IFS
IFS=$':'';'','
for i in $(cat $file2)
do
    echo $i
done
for i in $(cat $file1)
do
    echo $i
done
IFS=$IFS_OLD
