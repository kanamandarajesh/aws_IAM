#!/bin/bash
set -e

# Stop the running container (if any)
echo "Hi"

# Get the container ID of the running container
containerID=$(docker ps -q)

# Remove the container if it's running
docker rm -f $containerID


#set -e

# Stop the running container (if any)
#echo "Hi"

# Get the container ID of the running container
# containerID=$(docker ps -q)

# If a container is running, stop and remove it
# if [ -n "$containerID" ]; then
#  echo "Stopping and removing container with ID: $containerID"
#  docker rm -f $containerID
# else
#  echo "No running container found."
# fi
