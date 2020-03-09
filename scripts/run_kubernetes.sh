#!/usr/bin/env bash

DOCKERPATH="brenj/ml-microservice-api:latest"

kubectl create deployment ml-microservice-api --image="${DOCKERPATH}"
kubectl get pods
kubectl port-forward deployment/ml-microservice-api 8000:80
