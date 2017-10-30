#!/bin/sh
docker build -t simple-example-image .
docker run -t -w /src simple-example-image python print.py