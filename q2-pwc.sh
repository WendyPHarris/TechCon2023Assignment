#!/bin/bash

# Set the valid password
VALID_PASSWORD="secret123"

# Ask the user to enter a password
read -p "Enter the password: " USER_PASSWORD

# Check if the entered password matches the valid password
if [ "$USER_PASSWORD" == "$VALID_PASSWORD" ]; then
    echo "You have Access"
else
    echo "Access Denied"
fi