#Install Docker on Ubuntu
#!/bin/bash
sudo apt-get remove docker docker-engine docker.io
sudo apt-get update
sudo apt install docker.io -y
sudo snap install docker
docker --version
sudo sleep 5
sudo docker run hello-world
sudo docker images
sudo docker ps -a
sudo docker image ls
