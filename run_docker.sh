#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
# Build image and add a descriptive tag

docker build -t chipudacity1 .

# Step 2: 
# List docker images

docker image ls

# Step 3: 
# Run flask app

docker run -d  -p 8080:80 --name udacityproject chipudacity1 
echo "Successfully Built chipudacity1:latest"
echo "listening on TCP Port 8080"
