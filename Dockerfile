from ubuntu
RUN apt-get update
RUN apt-get install python3 python3-pip git
WORKDIR /home/ubuntu
RUN git clone https://github.com/hshar94/devopssol.git
WORKDIR /home/ubuntu/devopssol
CMD [ "python3", "./hello.py" ]
