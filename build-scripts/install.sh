#!/bin/bash

# Build and run Docker image locally
docker build -t myapp:1.0 .
docker run -d myapp:1.0

# Tag the Docker image
docker tag myapp:1.0 avbhatta/myapp:2.4

# Log in to Docker Hub
docker login

# Push the Docker image to Docker Hub
docker push avbhatta/myapp:2.4

# Uninstall Helm release
helm uninstall myapp

# Navigate to Helm chart directory
cd helm/myapp

# Install Helm chart
helm install myapp .
