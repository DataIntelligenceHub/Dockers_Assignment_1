#BUILD DOCKER IMAGE WITH THIS COMMAND

docker build -t <IMAGE_NAME> .


#RUN DOCKER IMAGE WITH THIS COMMAND

docker run -p 8888:8888 --rm <IMAGE_NAME> sh -c "ipython notebook --ip=*"

