FROM ubuntu:latest

RUN apt-get update
RUN apt-get install -y python3 nodejs curl
RUN ln -s /usr/bin/python3 /usr/bin/python
