FROM ubuntu:latest

RUN apt-get update && \
	apt-get install -y curl wget \
						python3 python3-pip nodejs npm php-cli \
						gcc g++ clang lld && \
	ln -s /usr/bin/python3 /usr/bin/python && \
	ln -s /usr/bin/pip3 /usr/local/bin/pip
