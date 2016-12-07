#!/bin/sh
bash
ps -l
(sleep 10)&
coproc { sleep 10;echo $BASH_SUBSHELL;sleep 6; }
echo $TEST_VARIABLE
TEST_VARIABLE=HELLO
echo $TEST_VARIABLE
export my_test_variable
unset my_test_variable
echo $PATH
PATH=$PATH:/Users
mytest=(1 2 3 4 5)
echo ${mytest[2]}
echo ${mytest[*]
useradd -m test
/usr/sbin/useradd -m test
/usr/sbin/userdel -r test
ls -al /home/test
groupadd shared
usermod -G shared test
ls -al
mkdir test
touch myfile
umask
umask 0022
chmod 777 myfile
chmod g+wx myfile1
chown test.test myfile
chgrp vayne-lover myfile
ls -l /dev/sd*
sudo fdisk /dev/sda
p
w
