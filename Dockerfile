FROM ubuntu:18.04
MAINTAINER devfans <stefanliu@outlook.com>

RUN apt-get update
RUN apt-get -y install apt-utils wget curl git zip vim
RUN apt-get install apt-transport-https ca-certificates gnupg-agent software-properties-common
RUN curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
RUN curl -fsSL https://download.docker.com/linux/ubuntu/gpg | apt-key add -
RUN apt-key fingerprint 0EBFCD88
RUN add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
RUN apt-get update
RUN apt-get install -y docker-ce docker-ce-cli containerd.io

ENTRYPOINT ["sleep", "infinity"]

