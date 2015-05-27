FROM ubuntu:latest
MAINTAINER inputx <input@goodays.com>

RUN apt-get update && \
	apt-get upgrade && \
	apt-get autoclean && \
	apt-get autoremove && \
    apt-get clean