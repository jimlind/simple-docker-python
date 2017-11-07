#!/bin/sh
docker build -t simple-docker-python .
docker run -t -w /src simple-docker-python python print.py