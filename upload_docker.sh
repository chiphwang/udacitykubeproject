#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
# dockerpath=<your docker ID/path>

dockerpath=chiphwang/udacity/


# Step 2:  
# Authenticate & tag
echo "Docker ID and Image: $dockerpath"
docker login --username=chiphwang  --password=chh11ppss

# Step 3:
# Push image to a docker repository
docker tag chipudacity1:latest chiphwang/chipudacity1:latest
docker push chiphwang/chipudacity1:latest
