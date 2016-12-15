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
#count=1
#echo $#
#while [ -n "$1" ]
#do
#  echo "Count $count,$1"
#  count=$[ $count+1 ]
#  shift
#done
#echo
#while [ -n "$1" ]
#do
#  case "$1" in 
#    a) echo "a";;
#    b) echo "b";;
#    c) echo "c";;
#    *) echo "Not in list.";;
#  esac
#  shift
#done
#set -- $(getopt ab:cd "$@")
#while [ -n "$1" ]
#do
#  case "$1" in
#    -a) echo "a";;
#    -b) var="$2"
#        echo "b,var=$2"
#        shift;;
#    -c) echo "c";;
#    --) shift
#	break;;
#    *)  echo "Not in the list.";;
#  esac
#  shift
#done
#echo
#count=1
#for i in "$@"
#do
#  echo "Count=$count,$@"
#  count=$[ $count+1 ]
#done
while getopts :ab:cd opt
do 
  case "$opt" in
    a) echo "a";;
    b) echo "b,with $OPTARG";;
    c) echo "c";;
    d) echo "d";;
  esac
done
echo $OPTIND   
shift $[ $OPTIND-1 ]
count=1
for i in "$@"
do 
  echo "$count,$i"
  count=$[ $count+1 ]
done
