# Project 4

## Part 1
### CI Overview
- For this project we are creating a container with Docker which is a exceutable package that contains things to run an application. 
- To automate the project pipeline with Github Actions.
- Tools used include Docker, apache2, and GitHub.

### Run Project locally
- to install docker + dependencies you need to update all apt packages and allow apt to use a repository that over HTTPS.
- Then add a Docker official GPG key and set up the repository.
- From there you can install the Docker Engine using the commands provided on the docker website. "sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin"
- To build an image use the command: docker build -t website .
- to run use command: docker run -p 80:80 website 
