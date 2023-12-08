#!/bin/bash
set -e
 
# Pull the Docker image from Docker Hub
docker pull fuzzyet/simple-python-flask-app
   
# Run the Docker image as a container
docker run -d -p 54.210.217.7:5000:5000 fuzzyet/simple-python-flask-app
