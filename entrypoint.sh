#!/bin/sh -l

echo "hello, docker"

echo "Hello $1"
time=$(date)
echo "::set-output name=time::$time"