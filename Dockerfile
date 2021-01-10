from ubuntu:latest
RUN apt-get update -y && apt-get install python3 -y
RUN apt-get install vim -y curl 
RUN apt install python3-pip -y && pip3 install ansible
WORKDIR ansible
COPY . ansible/
ENTRYPOINT ["/bin/bash"]

EXPOSE 80
