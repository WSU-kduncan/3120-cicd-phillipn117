# Project 5
## Part 1
### Documentation
- The purpose of this project is to implement semantic versioning for docker images using git tag metadata in in Actions. We also use webhooks to keep the enviorment up to date. Tools used are GitHub Actions, Dockerm Git, DockerHub and webhooks.
- Use the following command to tag: git tag -a v1.0.0 -m "Version 1.0.0" . Then use: git push origin v1.0.0, to push it to the remote repository.
- When the GitHub workflow is triggered by a git push. it consists of the following steps. Checkout code, logs in to docker, and Build and push docker image. Ot also runs when a tag is pushed, uses docker metadata to generate tags and push images to DockerHub.
- https://hub.docker.com/repository/docker/phillipn117/project4/general
