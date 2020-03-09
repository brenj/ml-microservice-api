#!/usr/bin/env bash

docker build --tag=brenj/ml-microservice-api .
docker image ls
docker run -p 8000:80 ml-microservice-api
