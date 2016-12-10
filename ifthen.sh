#!/bin/bash
if pwd
then
echo "pwd worked."
elif ls -al
then
echo "ls worked."
else 
echo "All doesn't work."
fi
