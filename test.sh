#!/bin/sh
bash
ps --l
(sleep 10)&
coproc { sleep 10;echo $BASH_SUBSHELL;sleep 5; }
