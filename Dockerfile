# Use a minimal docker image
FROM alpine:3.7

# Install Python
RUN apk update && apk add python

# Copy the local src directory to Docker
COPY ./src /src