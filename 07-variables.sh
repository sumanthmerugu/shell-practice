#!/bin/bash

### Special Variables in Bash ###
echo "All args passed to script: $@"
echo "Number of args passed to script: $#"
echo "Script name: $0"
echo "First arg: $1"
echo "Present working directory: $PWD"
echo "Who is running: $USER"
echo "Home directory of current user: $HOME"
echo "Process ID of current script: $$"
sleep 100 &
echo "Process ID of last background command: $!"
echo "All args passed to script: $"

