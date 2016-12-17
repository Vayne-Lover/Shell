#!/bin/bash
exec 6<&0
exec 0<testfile

while read line
do
  echo "$line"
done
exec 0<&6
read -p "Input name :" name
echo $name
