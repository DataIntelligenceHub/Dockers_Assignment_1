From python:2
EXPOSE 8888
WORKDIR /Python-Assignment-2-sabaali93-patch-1
ADD ./hospitaldata.csv .
ADD ./Saba_Khi_Python_Assignment2.ipynb .
RUN pip install notebook
RUN pip install pandas
RUN pip install numpy
RUN pip install matplotlib
RUN pip install datetime
CMD ["jupyter", "notebook", "--port=8888", "--no-browser", "--ip=0.0.0.0", "--allow-root"]
