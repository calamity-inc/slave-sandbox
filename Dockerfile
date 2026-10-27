FROM ubuntu:latest

RUN apt-get update && \
	apt-get install -y curl wget \
						python3 nodejs npm php-cli \
						gcc g++ clang lld && \
	ln -s /usr/bin/python3 /usr/bin/python
