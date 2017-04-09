#!/bin/sh

# Launch a container based on the "hello-env" image

docker run -it --env PERSON_NAME="Sapient Team" hello-env
