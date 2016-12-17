#!/bin/bash
exec 2>testerr
echo "Start"
echo "Redirecting"

exec 1>testout
echo "Output"
echo "Err" >&2
