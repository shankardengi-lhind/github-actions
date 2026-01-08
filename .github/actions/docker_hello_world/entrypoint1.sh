#!/bin/sh
echo "$1"
echo "starting entrypoint shell script"
echo "input_greet_hello:$INPUT_greet_hello"
date=$(date)
echo "date=$date" >> $GITHUB_OUTPUT
echo "Hello_time=$date" >> $GITHUB_ENV
echo " print env variable Hello_time : $Hello"
echo "finished entrypoint shell script"