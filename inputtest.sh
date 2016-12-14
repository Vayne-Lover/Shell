#!/bin/bash
#name=$(basename $0)
#for (( i=1;i<$1;++i ))
#do
#    echo "This is $1"
#done
#echo "Hi,$2"
#echo "It's in $name."
#if [ -n "$1" ]
#then 
#    echo "Hello $1."
#else
#    echo "Sorry,i don't know you."
#fi
#name=$(basename $0)
#if [ $0 = "a" ]
#then 
#    echo $[ 1+3 ]
#elif [ $0 = "b" ]
#then
#    echo $[ 2*4 ]
#fi
#echo $#
#i=$#
#echo ${!#}
#echo $i
#count=1
#for i in "$*"
#do 
#  echo "Count $count = $i"
#  count=$[ $count + 1 ]
#done
#count=1
#for i in "$@"
#do
#  echo "Count $count = $i"
#  count=$[ $count + 1 ]
#done
#
count=1
echo $#
while [ -n "$1" ]
do
  echo "Count $count,$1"
  count=$[ $count+1 ]
  shift
done
echo $#
