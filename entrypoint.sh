#!/bin/sh -l

echo "Hello $1 $VAR"
time=$(date)
echo ::set-output name=time::$time
