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

## Part 2

### Process to create a repo
- To create a repository on DockerHub, go to repositories and click "Create Repository". From there select public and give it a name.

### Autheticate with DockerHub
- To authenticate with DockerHub, open your terminal and enter docker login. From there enter your username and password.
- The recommended credentials are your DockerHub username and password but you can also use a access token in place of a username.

### Push container to DockerHub
- To push container to DockerHub without GitHub actions you will have to tag your Docker image with your username and repository using the docker tag command.
- Then use docker login to login. From ther push your docker image using docker push.

### GitHub Secrets
- to create a github secrets, go to the settings page of your repository and click Secrets and Variables, then actions, then create a new repository secret. 
- 2 secrets are set DOCKER_USERNAME and DOCKER_PASSWORD.

### Behavior of GitHub workflow
- Github Workflows are scripts that run when an event such as a push within a GitHub repository. The scripts are defined in YAML files and are executed GitHub Actions. 
- Some variables that may need to be changed in a workflow include the name which reflects your project name. Image, the docker image used. In the YAML file things like the Docker username and repository name. 

## Diagram
![Stack AWS Route Table](../Proj4Diagram.jpeg)