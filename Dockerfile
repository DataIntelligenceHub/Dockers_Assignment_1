FROM python
WORKDIR /Hammad_Khi_Assignment2_py
ADD . /Hammad_Khi_Assignment2_py
RUN pip install numpy
RUN pip install pandas
RUN pip install jupyter
RUN apt-get update && \
    apt-get install -y curl python-pip && \
    pip install requests && \
    apt-get remove -y python-pip curl && \
    rm -rf /var/lib/apt/lists/*
EXPOSE 8888
CMD ["jupyter", "notebook", "--port=8888", "--no-browser", "--ip=0.0.0.0", "--allow-root"]
