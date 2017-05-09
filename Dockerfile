FROM ipython/notebook

RUN pip install pandas
RUN pip install datetime

RUN mkdir /docker_assignment
WORKDIR /docker_assignment
RUN mkdir ./files ./data 

COPY files/*.ipynb ./files/

COPY data/* ./data/

WORKDIR /docker_assignment/files/
