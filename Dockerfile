FROM ipython/scipyserver

RUN mkdir /Docker_Assignment
WORKDIR /Docker_Assignment
RUN mkdir ./notebook ./data 

COPY notebook/*.ipynb ./notebook/
COPY data/* ./data/

WORKDIR /Docker_Assignment/notebook/
