#!/bin/bash

set -e

echo "Hello World"
echo "This is a trap example"
echoo "This line will cause an error and the script will exit immediately due to set -e"
echo "This line will not be executed"