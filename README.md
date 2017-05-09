# Dockers_Assignment_1
# Delete all containers
docker rm $(docker ps -a -q)
# Delete all images
docker rmi $(docker images -q)
#Build docker file, while inside directory
docker build -t salah_docker_asgn1 .
#Check Image Created
sudo docker images
#Run container from image
docker run -p 8888:8888 --rm assignment sh -c "ipython notebook --ip=*"
#URL to open ipython
http://localhost:8888/tree
#Stop container
sudo docker stop <container id>
#Stop Docker
sudo service docker stop

