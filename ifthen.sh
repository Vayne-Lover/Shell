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
if [ -d ~/Desktop/CS/Shell ]
then
    echo "Not null."
    cd ~/Desktop/CS/Shell
    ls
else
    echo "Null."
fi
