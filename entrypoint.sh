#!/bin/sh -l

echo "Hello $1 nnn${VAR}nnn"
time=$(date)
echo ::set-output name=time::$time
