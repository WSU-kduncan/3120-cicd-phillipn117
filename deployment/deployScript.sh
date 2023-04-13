#!/bin/bash

# stop and remove the container
docker stop my-container && docker rm my-container

# pull the latest image from DockerHub
docker pull phillipn117/project4:latest

# start a new container with the latest image
docker run -d --name my-container -p 80:80 phillipn117/project4:latest
