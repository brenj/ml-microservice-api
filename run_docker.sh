#!/usr/bin/env bash

docker build --tag=ml-microservice-api .
docker image ls
docker run -p 8000:80 ml-microservice-api
