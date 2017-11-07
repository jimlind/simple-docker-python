#!/bin/sh
docker build -t simple-docker-python .
docker run -it -v $(pwd)/src:/src -w /src simple-docker-python sh