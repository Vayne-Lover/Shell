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
