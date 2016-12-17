#!/bin/bash
exec 3>&1
exec 1>testfile14

echo "Now in file."

exec 1>&3
echo "Now in terminal."
