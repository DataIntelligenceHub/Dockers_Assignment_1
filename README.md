# Docker Assignment 1

Assignment docker for jupyter notebook usage.

## Getting Started

Docker image contains a python assignment 2 with .ipynb file. Contains two csv files.

### Prerequisites

Need to have docker installed.
Version used is Docker version 17.04.0-ce, build 4845c56.
```
docker -v
```

### Installing

You can go to link for further details
* [DockerHub](https://hub.docker.com/r/hakd/python/) - The Docker Hub.

You can also install it using command.
```
docker pull hakd/python
```
OR
```
docker pull hakd/python:latest
```

## Running the image

You can run docker using following command
```
docker run -it -p 8888:8888 hakd/python:latest
```

## Authors

Hammad Ali Khan
See also the list of [Hammad Docker Hub](https://hub.docker.com/u/hakd/) who participated in this project.
