From python:2
EXPOSE 8888
WORKDIR /home
ADD hospitaldata.csv /home
ADD Faizan_khi_Python_Assignment2.ipynb /home
RUN pip install notebook
RUN pip install pandas
RUN pip install numpy
RUN pip install matplotlib
RUN pip install datetime
CMD ["jupyter", "notebook", "--port=8888", "--no-browser", "--ip=0.0.0.0", "--allow-root"]
