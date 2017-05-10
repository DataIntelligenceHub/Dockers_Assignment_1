FROM ipython/notebook
RUN pip install ipython notebook[all]
RUN pip install pandas
RUN pip install numpy
RUN pip install datetime
ADD zawarkhan_khi_python_assignment2.ipynb .
ADD hospitaldata.csv .
CMD [ "ipython", "notebook", "./zawarkhan_khi_python_assignment2.ipynb" ]

