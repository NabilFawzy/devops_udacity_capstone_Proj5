#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
dockerpath=01141942205/devopsproject5

# Step 2
# Run the Docker Hub container with kubernetes

kubectl run devopsproject5\
    --image=$dockerpath\
    --port=80 

# Step 3:
kubectl get pods
kubectl get svc

# Step 4:
kubectl expose deployment devopsproject5 --type=LoadBalancer --port=8080 --target-port=80

