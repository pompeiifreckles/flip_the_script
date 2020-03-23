#!/bin/sh

echo "What is your name?"
read USER_NAME			# reads from stdin in to the USER_NAME
echo "Hello $USER_NAME"
echo "I will create u a file called ${USER_NAME}_file"
touch "${USER_NAME}_file"
