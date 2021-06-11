from ubuntu
RUN apt-get update
RUN apt-get -y install python3 python3-pip git
WORKDIR /home/ubuntu
RUN git clone https://github.com/hshar94/devopssol.git
WORKDIR /home/ubuntu/devopssol
RUN pip3 install flask
CMD [ "python3", "./hello.py" ]
