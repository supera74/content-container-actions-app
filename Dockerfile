# The builder image that runs the code
FROM alpine:3.10

Copies the code file from your action repository to the filesystem of the container
COPY entrypoint.sh /entrypoint.sh

Code file to execute when the docker container starts up
ENTRYPOINT ["/entrypoint.sh"]

