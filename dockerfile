FROM ipython/notebook

RUN pip install pandas
RUN pip install datetime
RUN mkdir /Assignment_Docker
WORKDIR /Assignment_Docker
RUN mkdir ./files ./data 

COPY files/*.ipynb ./files/
COPY data/* ./data/

WORKDIR /Assignment_Docker/files/
