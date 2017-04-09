#!/bin/sh

# Build an Image
# Tag it with the "hello-docker"
# Use the current directory as context
# The Dockerfile is assumed to be in the current directory

docker build -t hello-docker .
