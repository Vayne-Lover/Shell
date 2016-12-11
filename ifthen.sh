#!/bin/bash
#if pwd
#then
#echo "pwd worked."
#elif ls -al
#then
#echo "ls worked."
#else 
#echo "All doesn't work."
#fi
#if [ -d ~/Desktop/CS/Shell ]
#then
#    echo "Not null."
#    cd ~/Desktop/CS/Shell
#    ls
#else
#    echo "Null."
#fi
#if [ -e ~/Desktop/CS/Shell/ifthen.sh ]
#then 
#    echo "Have it."
#else
#    echo "Don't have."
#fi
if [ -r ~/Desktop/CS/Shell/ifthen.sh ]
then 
    echo "Can read it."
else
    echo "Can't read it."
fi
