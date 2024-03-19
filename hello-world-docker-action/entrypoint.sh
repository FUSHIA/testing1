#!/bin/sh -l
ls - l /usr/bin
find /usr/bin -name 'nc'
ip addr
uname -a
echo "This the param 1 : $1"
echo "time=$(date)" >> $GITHUB_OUTPUT
