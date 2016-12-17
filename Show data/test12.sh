#!/bin/bash
exec 0<testfile
count=1

while read line
do
  echo "$count,$line"
  count=$[ $count+1 ]
done

