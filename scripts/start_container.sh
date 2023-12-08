#!/bin/bash
set -e
 
# Pull the Docker image from Docker Hub
docker pull fuzzyet/simple-python-flask-app
   
# Run the Docker image as a container
docker run -it -p 8000:5000 fuzzyet/simple-python-flask-app
