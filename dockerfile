FROM ipython/scipyserver

RUN mkdir /Docker
WORKDIR /Docker
RUN mkdir ./files ./data 

COPY files/*.ipynb ./files/
COPY data/* ./data/

WORKDIR /Docker/files/
