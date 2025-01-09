#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull arunkandhaswamy/simple-python-flask-app

# Run the Docker image as a container
docker run -it arunkandhaswamy/simple-python-flask-app