#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
# dockerpath=<>

docker=chiphwang/chipudacity1:latest



# Step 2
# Run the Docker Hub container with kubernetes

kubectl run app --image=chiphwang/chipudacity1:latest 

# Step 3:
# List kubernetes pods

kubectl get pods

# Step 4:
# Forward the container port to a host

kubectl expose deployment app --port=8080 --target-port=80 --type=LoadBalancer

