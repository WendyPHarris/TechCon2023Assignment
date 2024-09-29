#!/bin/bash

# Get the current username and directory
USERNAME=$(whoami) #returns the username associated with the current session
CURRENT_DIR=$(pwd) #prints the current working directory, which is the directory that you are currently in within the file system.

# Display the message
echo "Hello! This is the first shell scripting exercise for module CO1101."
echo "The script is being run by user $USERNAME."
echo "The current directory is $CURRENT_DIR."