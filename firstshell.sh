#!/bin/bash
date
who
echo "This's a test."
echo -n  This day is:
date
echo UID:$UID
echo This \$15.
a=15
b='HI'
echo $b $a
echo Today is `date`
echo Today is $(date)
today=$(date +%y%m%d)
ls -al /usr/bin >log.$today
