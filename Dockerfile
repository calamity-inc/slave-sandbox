FROM ubuntu:latest

RUN apt-get update && \
	apt-get install -y python3 nodejs php-cli \
						curl wget && \
	ln -s /usr/bin/python3 /usr/bin/python
