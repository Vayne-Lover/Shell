#!/bin/bash
#a=10
#while [ $a -gt 0 ]
#do    
#    echo $a
#    a=$[ $a-1 ]
#done
#b=10
#until [ $b -lt 0 ]
#do
#    echo $b
#    b=$[ $b-2 ]
#done
for (( i=1;i<4;++i  ))
do
  echo "i:$i"
  for (( j=1;j<100;++j ))
  do
    if [ $j -gt 2 ]
    then
      break 2
    fi
    echo "j:$j"
  done
done  
