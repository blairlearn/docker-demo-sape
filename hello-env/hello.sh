#!/bin/sh
if [ -z "$PERSON_NAME" ]; then PERSON_NAME="Everyone"; fi

echo 
echo 
echo Hello $PERSON_NAME! Greetings from the Docker container!
echo 
echo 