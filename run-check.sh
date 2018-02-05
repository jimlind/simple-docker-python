#!/bin/sh
name="simple-docker-python"

docker build -q -t $name .
image=$(docker images $name)
version=$(docker run -t -w /src $name python --version)

echo "LANGUAGE: $version"
echo "SIZE: ${image##* }\n"
