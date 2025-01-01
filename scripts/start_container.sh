#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull dockerspacex/simple-python-app:latest

# Run the Docker image as a container
docker run -d -p 5050:5000 dockerspacex/simple-python-app:latest
