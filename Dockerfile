FROM ipython/notebook
RUN pip install ipython notebook[all] 
RUN pip install pandas
RUN pip install numpy
RUN pip install matplotlib
RUN pip install datetime
ADD chronic_kidney_disease_updated.csv .
ADD Assessment_01_Umair_Hanif.ipynb .
CMD [ "ipython", "notebook", "./Assessment_01_Umair_Hanif"]
