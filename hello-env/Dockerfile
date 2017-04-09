# This is a simple Dockerfile to create an image which
# upon instantiation, outputs text in the classic
# tradition of "Hello World."

# Base the image on Ubuntu (latest)
FROM    ubuntu:latest

# Copy build.sh from the local filesystem and puts it
# in the image's the-application directory
COPY    hello.sh /the-application/

# Set the default command to run when the container
# is launched.
CMD     /the-application/hello.sh