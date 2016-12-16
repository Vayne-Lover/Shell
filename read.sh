#!/bin/bash
if read -t 5 -p "Please input your name: " name
then
  echo $name
else
  echo
  echo "Time out." 
fi
