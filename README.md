# DevOps Challenge Solution

## Technologies associated with the project :hammer_and_wrench:
* Git
* GitHub
* GitHub Actions
* Docker
* DockerHub to store container
* The original project is in .Net
* For implementation & testing locally I have used CentOS7 Linux

## The solution :gear:

.Net project is built with mcr.microsoft.com/dotnet/sdk:5.0 as the base image. Dockerfile is in the root folder.
The building pipeline was made with the GitHub actions. 

The related YAML file is docker-image.yml and it is inside the .github/workflow folder.

## Credentials :key:

As recommended by the Github Actions best method to store the credentials are to store them as environmental variables.
Following variables are the environmental variables. Inorder to run the github actions you have to create these environment variables in Github repository settings.
 
* Username : `secrets.DOCKERHUB_USERNAME`
* Password : `secrets.DOCKERHUB_TOKEN`


## The final output :mailbox:

The final output is a container. And you can find it over here: https://hub.docker.com/repository/docker/dumi7/sample-workflow-app/general 

## Building with pipeline :arrow_forward:

To trigger create a new branch for the commit and start a pull request. If the build is successful the image will be pushed to the dockerhub. 

## Demo Video 



https://user-images.githubusercontent.com/15995246/220902807-40fce8b1-bc99-448f-a62d-f1c2d5a7607a.mp4


[Play on youtube](https://youtu.be/WhBLKIh_vpo)



