FROM ipython/scipyserver

RUN mkdir /docker_assignment
WORKDIR /docker_assignment
RUN mkdir ./cookbook ./data 

COPY cookbook/*.ipynb ./cookbook/
COPY data/* ./data/

WORKDIR /docker_assignment/cookbook/
