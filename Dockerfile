FROM ipython/notebook

RUN mkdir /docker_assignment
WORKDIR /docker_assignment
RUN mkdir ./dockerfolder ./data 

COPY dockerfolder/*.ipynb ./dockerfolder/
COPY data/* ./data/

WORKDIR /docker_assignment/dockerfolder/
