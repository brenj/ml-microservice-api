#!/usr/bin/env bash
#
# Tags and uploads an image built with "run_docker.sh" to Docker Hub.

DOCKERPATH="brenj/ml-microservice-api"

echo "Docker ID and Image: ${DOCKERPATH}"
docker login
docker push "${DOCKERPATH}:latest"
