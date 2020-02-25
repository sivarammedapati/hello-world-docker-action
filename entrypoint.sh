#!/bin/sh -l

echo "Hello $1"
time=$(date)
data="test"
echo ::set-output name=time::$data
echo ::set-output name=data::$data
