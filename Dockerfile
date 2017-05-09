FROM ipython/notebook

RUN pip install pandas
RUN pip install datetime

RUN mkdir /Docker_A3
WORKDIR /Docker_A3
RUN mkdir ./code_files ./data

COPY code_files/*.ipynb ./code_files/
COPY data/*.csv ./data

WORKDIR /Docker_A3/code_files
