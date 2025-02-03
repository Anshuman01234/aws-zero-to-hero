#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull iamanshu007/simple-pyth-flsk-app

# Run the Docker image as a container
docker run -d -p 5000:8000 iamanshu007/simple-pyth-flsk-app
