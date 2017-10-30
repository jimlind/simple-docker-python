# Use a minimal docker image
FROM alpine:3.6

# Install Python and pip
RUN apk update && apk add python py-pip

# Copy the local src directory to Docker
COPY ./src /src