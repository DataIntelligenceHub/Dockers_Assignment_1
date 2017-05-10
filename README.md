# Docker Assignment 1

Assignment docker for ipython notebook usage.

## Getting Started

Docker image contains a python assignment 2 with .ipynb file. Contains two csv files.

### Prerequisites

Need to have docker installed.
Version used is Docker version 17.04.0-ce, build 4845c56.
```
docker -v
```

## Running through Dockerfile

### Build Image

```
docker build -t saba/python .
```

### Run Image

```
docker run -it -p 8888:8888 saba/python:latest
```

