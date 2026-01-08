#!/bin/sh
echo "$1"
echo "starting entrypoint shell script"
echo ${INPUT_greet_hello}
date=$(date)
echo "date=${date}" >> $GITHUB_OUTPUT
echo "finished entrypoint shell script"