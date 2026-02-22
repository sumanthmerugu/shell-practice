#!/bin/bash

set -e

trap 'echo "There is an error in $LINENO, Command; $BASH_COMMAND"' ERR

echo "Hello World"
echo "This is a trap example"
echoo "This line will cause an error and the script will exit immediately due to set -e"
echo "This line will not be executed"